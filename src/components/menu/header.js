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
  const [openMenu2, setOpenMenu2] = React.useState(false);
  const [openMenu3, setOpenMenu3] = React.useState(false);
  const handleBtnClick1 = (): void => {
    setOpenMenu1(!openMenu1);
  };
  const handleBtnClick2 = (): void => {
    setOpenMenu2(!openMenu2);
  };
  const handleBtnClick3 = (): void => {
    setOpenMenu3(!openMenu3);
  };

  const closeMenu1 = (): void => {
    setOpenMenu1(false);
  };
  const closeMenu2 = (): void => {
    setOpenMenu2(false);
  };
  const closeMenu3 = (): void => {
    setOpenMenu3(false);
  };

  const ref1 = useOnclickOutside(() => {
    closeMenu1();
  });
  const ref2 = useOnclickOutside(() => {
    closeMenu2();
  });
  const ref3 = useOnclickOutside(() => {
    closeMenu3();
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
                    <div ref={ref1}>
                      <div className="dropdown-custom dropdown-toggle btn"
                        onClick={handleBtnClick1}
                      >
                        Explore
                      </div>
                      {openMenu1 && (
                        <div className='item-dropdown'>
                          <div className="dropdown" onClick={closeMenu1}>
                            <NavLink to="/explore" onClick={() => btn_icon(!showmenu)}>Explore 1</NavLink>
                            <NavLink to="/explore2" onClick={() => btn_icon(!showmenu)}>Explore 2</NavLink>
                            <NavLink to="/rangking" onClick={() => btn_icon(!showmenu)}>Rangking</NavLink>
                            <NavLink to="/uploadList" onClick={() => btn_icon(!showmenu)}>Collection</NavLink>
                            <NavLink to="/ItemDetail" onClick={() => btn_icon(!showmenu)}>Items Details</NavLink>
                            <NavLink to="/Auction" onClick={() => btn_icon(!showmenu)}>Live Auction</NavLink>
                            <NavLink to="/helpcenter" onClick={() => btn_icon(!showmenu)}>Help Center</NavLink>
                          </div>
                        </div>
                      )}
                    </div>
                  </div>
                  <div className='navbar-item'>
                    <div ref={ref2}>
                      <div className="dropdown-custom dropdown-toggle btn"
                        onClick={handleBtnClick2}
                      >
                        Pages
                      </div>
                      {openMenu2 && (
                        <div className='item-dropdown'>
                          <div className="dropdown" onClick={closeMenu2}>
                            <NavLink to="/Author" onClick={() => btn_icon(!showmenu)}>Author</NavLink>
                            <NavLink to="/wallet" onClick={() => btn_icon(!showmenu)}>Wallet</NavLink>
                            <NavLink to="/create" onClick={() => btn_icon(!showmenu)}>Create</NavLink>
                            <NavLink to="/news" onClick={() => btn_icon(!showmenu)}>News</NavLink>
                            <NavLink to="/works" onClick={() => btn_icon(!showmenu)}>Gallery</NavLink>
                            <NavLink to="/login" onClick={() => btn_icon(!showmenu)}>login</NavLink>
                            <NavLink to="/loginTwo" onClick={() => btn_icon(!showmenu)}>login 2</NavLink>
                            <NavLink to="/register" onClick={() => btn_icon(!showmenu)}>Register</NavLink>
                            <NavLink to="/contact" onClick={() => btn_icon(!showmenu)}>Contact Us</NavLink>
                          </div>
                        </div>
                      )}
                    </div>
                  </div>
                  <div className='navbar-item'>
                    <NavLink to="/activity" onClick={() => btn_icon(!showmenu)}>
                      Activity
                    </NavLink>
                  </div>
                  <div className='navbar-item'>
                    <div ref={ref3}>
                      <div className="dropdown-custom dropdown-toggle btn"
                        onClick={handleBtnClick3}
                      >
                        Element
                      </div>
                      {openMenu3 && (
                        <div className='item-dropdown'>
                          <div className="dropdown" onClick={closeMenu3}>
                            <NavLink to="/elegantIcons" onClick={() => btn_icon(!showmenu)}>Elegant Icon</NavLink>
                            <NavLink to="/etlineIcons" onClick={() => btn_icon(!showmenu)}>Etline Icon</NavLink>
                            <NavLink to="/fontAwesomeIcons" onClick={() => btn_icon(!showmenu)}>Font Awesome Icon</NavLink>
                            <NavLink to="/accordion" onClick={() => btn_icon(!showmenu)}>Accordion</NavLink>
                            <NavLink to="/alerts" onClick={() => btn_icon(!showmenu)}>Alerts</NavLink>
                            <NavLink to="/price" onClick={() => btn_icon(!showmenu)}>Pricing Table</NavLink>
                            <NavLink to="/progressbar" onClick={() => btn_icon(!showmenu)}>Progress bar</NavLink>
                            <NavLink to="/tabs" onClick={() => btn_icon(!showmenu)}>Tabs</NavLink>
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
                  <NavLink to="/Auction">
                    Contest
                    <span className='lines'></span>
                  </NavLink>
                </div>

                <div className='navbar-item'>
                  <NavLink to="/uploadList">
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
                            <NavLink to="/">Home-default</NavLink>
                            <NavLink to="/home1">Home1</NavLink>
                            <NavLink to="/explore">Explore 1</NavLink>
                            <NavLink to="/explore2">Explore 2</NavLink>
                            <NavLink to="/rangking">Rangking</NavLink>
                            <NavLink to="/wallet">Wallet</NavLink>
                            <NavLink to="/helpcenter">Help Center</NavLink>
                            <NavLink to="/Author">Author</NavLink>
                            <NavLink to="/create">Create</NavLink>
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