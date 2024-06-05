import React, { useEffect, useState } from "react";
import Breakpoint, { BreakpointProvider, setDefaultBreakpoints } from "react-socks";
import { header } from 'react-bootstrap';
import { Link } from '@reach/router';
import useOnclickOutside from "react-cool-onclickoutside";


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

  const [openMenu1, setOpenMenu1] = React.useState(false);

  const handleBtnClick1 = (): void => {
    setOpenMenu1(!openMenu1);
  };

  const closeMenu1 = (): void => {
    setOpenMenu1(false);
  };

  const ref1 = useOnclickOutside(() => {
    closeMenu1();
  });

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
                    <NavLink to="/">
                      Home0
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/home1">
                      Home1
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/Auction">
                      Contest
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/artList">
                      Explore
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/ItemDetail">
                      Art-detail
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/create">
                      Upload
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <NavLink to="/activity">
                      Activity
                      <span className='lines'></span>
                    </NavLink>
                  </div>

                  <div className='navbar-item'>
                    <div ref={ref1}>
                      <div className="dropdown-custom dropdown-toggle btn"
                        onClick={handleBtnClick1}
                      >
                        Explore
                      </div>
                      {openMenu1 && (
                        <div className='item-dropdown'>
                          <div className="dropdown" onClick={closeMenu1}>
                            <NavLink to="/explore">Explore 1</NavLink>
                            <NavLink to="/explore2">Explore 2</NavLink>
                            <NavLink to="/rangking">Rangking</NavLink>
                            <NavLink to="/wallet">Wallet</NavLink>
                            <NavLink to="/helpcenter">Help Center</NavLink>
                            <NavLink to="/Author">Author</NavLink>
                            <NavLink to="/news">News</NavLink>
                            <NavLink to="/works">Gallery</NavLink>
                            <NavLink to="/contact">Contact Us</NavLink>
                          </div>
                        </div>
                      )}
                    </div>
                  </div>

                </div>
              }
            </Breakpoint>

            <Breakpoint xl>
              <div className='menu'>

                <div className='navbar-item'>
                  <NavLink to="/">
                    Home0
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/home1">
                    Home1
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/Auction">
                    Contest
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/artList">
                    Explore
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/ItemDetail">
                    Art-detail
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/create">
                    Upload
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/activity">
                    Activity
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <div ref={ref1}>
                    <div className="dropdown-custom dropdown-toggle btn"
                      onMouseEnter={handleBtnClick1} onMouseLeave={closeMenu1}>
                      Explore
                      <span className='lines'></span>
                      {openMenu1 && (
                        <div className='item-dropdown'>
                          <div className="dropdown" onClick={closeMenu1}>
                            <NavLink to="/explore">Explore 1</NavLink>
                            <NavLink to="/explore2">Explore 2</NavLink>
                            <NavLink to="/rangking">Rangking</NavLink>
                            <NavLink to="/wallet">Wallet</NavLink>
                            <NavLink to="/helpcenter">Help Center</NavLink>
                            <NavLink to="/Author">Author</NavLink>
                            <NavLink to="/news">News</NavLink>
                            <NavLink to="/works">Gallery</NavLink>
                            <NavLink to="/contact">Contact Us</NavLink>
                          </div>
                        </div>
                      )}
                    </div>

                  </div>
                </div>

              </div>
            </Breakpoint>
          </BreakpointProvider>

          <BreakpointProvider>
            <div className='mainside'>
              <NavLink to="/login" className="btn-main">
                <i className="icon_wallet_alt"></i>
                <span>Login</span>
              </NavLink>
            </div>

            <div className='mainside'>
              <NavLink to="/register" className="btn-main" >
                <i className="icon_wallet_alt"></i>
                <span>Register</span>
              </NavLink>
            </div>
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