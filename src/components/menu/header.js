import React, { useEffect, useState, useContext } from "react";
import { Link } from '@reach/router';
import useOnclickOutside from "react-cool-onclickoutside";
import { useNavigate } from 'react-router-dom';
import Breakpoint, { BreakpointProvider, setDefaultBreakpoints } from "react-socks";
import AuthContext from '../../context/AuthContext';

setDefaultBreakpoints([
  { xs: 0 },
  { l: 1199 },
  { xl: 1200 }
]);

const NavLink = props => (
  <Link
    {...props}
    getProps={({ isCurrent }) => {
      // the object returned here is passed to the
      // anchor element's props
      return {
        className: isCurrent ? 'active' : 'non-active',
      };
    }}
  />
);

const Header = function () {

  const { isLoggedIn, setIsLoggedIn } = useContext(AuthContext);
  const [openMenu1, setOpenMenu1] = React.useState(false);
  const navigate = useNavigate();

  // Retrieve the name from localStorage and store it in state
  const [userName, setUserName] = React.useState(localStorage.getItem('user_name'));

  const handleBtnClick1 = (): void => {
    setOpenMenu1(!openMenu1);
  };

  const closeMenu1 = (): void => {
    setOpenMenu1(false);
  };

  const ref1 = useOnclickOutside(() => {
    closeMenu1();
  });

  useEffect(() => {
    const token = localStorage.getItem('accessToken');
    if (token) {
      setIsLoggedIn(true);
    }

    // Update the name in state when it changes in localStorage
    window.addEventListener('storage', () => {
      setUserName(localStorage.getItem('user_name'));
    });

    // Clean up the event listener when the component unmounts
    return () => {
      window.removeEventListener('storage', () => {
        setUserName(localStorage.getItem('user_name'));
      });
    };
  }, [setIsLoggedIn]);

  const handleLogout = () => {
    // Clear user data
    setIsLoggedIn(false);
    localStorage.clear();

    // Redirect to login page
    navigate('/login');
    console.log(localStorage);
  };

  const [showmenu, btn_icon] = useState(false);
  useEffect(() => {
    const header = document.getElementById("myHeader");
    const totop = document.getElementById("scroll-to-top");
    const sticky = header.offsetTop;
    const scrollCallBack = window.addEventListener("scroll", () => {
      btn_icon(false);
      if (window.pageYOffset > sticky) {
        header.classList.add("sticky");
        totop.classList.add("show");
      } else {
        header.classList.remove("sticky");
        totop.classList.remove("show");
      } if (window.pageYOffset > sticky) {
        // here used to be closeMenu();
        closeMenu1();
      }
    });
    return () => {
      window.removeEventListener("scroll", scrollCallBack);
    };
  }, []);
  return (
    <header id="myHeader" className='navbar white'>
      <div className='container'>
        <div className='row w-100-nav'>
          <div className='logo px-0'>
            <div className='navbar-title navbar-item'>
              <NavLink to="/">
                <img
                  src="./img/logo-retro.png"
                  className="img-fluid d-block"
                  alt="#"
                />
                <img
                  src="./img/logo-retro.png"
                  className="img-fluid d-3"
                  alt="#"
                />
                <img
                  src="./img/logo-retro.png"
                  className="img-fluid d-none"
                  alt="#"
                />
              </NavLink>
            </div>
          </div>

          <BreakpointProvider>
            <Breakpoint l down>
              {showmenu &&
                <div className='menu'>

                  <div className='navbar-item'>
                    <NavLink to="/home" onClick={() => btn_icon(!showmenu)}>
                      Home
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/ItemDetail" onClick={() => btn_icon(!showmenu)}>
                      ItemDetail
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/create" onClick={() => btn_icon(!showmenu)}>
                      Create
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/activity" onClick={() => btn_icon(!showmenu)}>
                      Activity
                    </NavLink>
                  </div>

                  {isLoggedIn &&
                    <div className='navbar-item'>
                      <div ref={ref1}>
                        <div className="dropdown-custom dropdown-toggle btn"
                          onClick={handleBtnClick1}>
                          Hi, {isLoggedIn ? userName : 'Human'}
                        </div>
                        {openMenu1 && (
                          <div className='item-dropdown'>
                            <div className="dropdown" onClick={closeMenu1}>
                              <NavLink to="/Author" onClick={() => btn_icon(!showmenu)}>Profile</NavLink>
                              {/* eslint-disable-next-line */}
                              <a onClick={handleLogout}>Logout</a>
                            </div>
                          </div>
                        )}
                      </div>
                    </div>
                  }

                  {!isLoggedIn && (
                    <div className='navbar-item login-button'>
                      <NavLink to="/login" onClick={() => btn_icon(!showmenu)}>
                        Sign In
                      </NavLink>
                    </div>
                  )}

                </div>
              }
            </Breakpoint>

            {/* above is for mobile, below is for desktop */}

            <Breakpoint xl>
              <div className='menu'>

                <div className='navbar-item'>
                  <NavLink to="/home">
                    Home
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/ItemDetail">
                    ItemDetail
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/create">
                    Create
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/activity">
                    Activity
                    <span className='lines'></span>
                  </NavLink>
                </div>

                {isLoggedIn && (
                  <div className='navbar-item'>
                    <div ref={ref1}>
                      <div className="dropdown-custom dropdown-toggle btn"
                        onMouseEnter={handleBtnClick1}
                        onMouseLeave={closeMenu1}>
                        Hi, {isLoggedIn ? userName : 'Human'}
                        <span className='lines'></span>
                        {openMenu1 && (
                          <div className='item-dropdown'>
                            <div className="dropdown" onClick={closeMenu1}>
                              <NavLink to="/Author">Profile</NavLink>
                              {/* eslint-disable-next-line */}
                              <a onClick={handleLogout}>Logout</a>
                            </div>
                          </div>
                        )}
                      </div>

                    </div>
                  </div>
                )}

                {!isLoggedIn && (
                  <div className='navbar-item'>
                    <div className='mainside'>
                      <NavLink to="/login" className="btn-main">
                        {/* <i className="icon_wallet_alt"></i> */}
                        <span>Login</span>
                      </NavLink>
                    </div>
                  </div>
                )}

              </div>
            </Breakpoint>


          </BreakpointProvider>

          {/* The below button was hidden intentionally */}
          <BreakpointProvider>

            {false && isLoggedIn && (
              <div className='mainside'>
                <button onClick={handleLogout} className="btn-main">
                  {/* <i className="icon_wallet_alt"></i> */}
                  <span>Logout</span>
                </button>
              </div>
            )}
          </BreakpointProvider>

        </div>

        <button className="nav-icon" onClick={() => btn_icon(!showmenu)}>
          <div className="menu-line white"></div>
          <div className="menu-line1 white"></div>
          <div className="menu-line2 white"></div>
        </button>

      </div>
    </header>
  );
}
export default Header;