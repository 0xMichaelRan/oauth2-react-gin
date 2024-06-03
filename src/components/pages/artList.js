import React from "react";
import ColumnZero from '../components/ColumnZero';
import ColumnZeroTwo from '../components/ColumnZeroTwo';
import Footer from '../components/footer';
import { createGlobalStyle } from 'styled-components';

const GlobalStyles = createGlobalStyle`
  header#myHeader.navbar.white {
    background: #FAF6F1;
    border-bottom: solid 1px #ccc !important;
  }
`;

const ArtList = function () {
  const [openMenu, setOpenMenu] = React.useState(true);
  const [openMenu1, setOpenMenu1] = React.useState(false);
  const handleBtnClick = (): void => {
    setOpenMenu(!openMenu);
    setOpenMenu1(false);
    document.getElementById("Mainbtn").classList.add("active");
    document.getElementById("Mainbtn1").classList.remove("active");
  };
  const handleBtnClick1 = (): void => {
    setOpenMenu1(!openMenu1);
    setOpenMenu(false);
    document.getElementById("Mainbtn1").classList.add("active");
    document.getElementById("Mainbtn").classList.remove("active");
  };

  return (
    <div>
      <GlobalStyles />

      <section id='profile_banner' className='jumbotron breadcumb no-bg' style={{ backgroundImage: `url(${'./img/background/9.jpg'})` }}>
        <div className='mainbreadcumb'>
        </div>
      </section>

      <section className='container'>

        <div className='mainbreadcumb'>
          <div className='container'>
            <div className='row'>
              <div className="col-md-8 offset-md-2 text-center">
                <div className="spacer-20"></div>
              </div>
            </div>
          </div>
        </div>

        <div className='row'>
          <div className='col-lg-12'>
            <div className="items_filter">
              <ul className="de_nav">
                <li id='Mainbtn' className="active"><span onClick={handleBtnClick}>Live</span></li>
                <li id='Mainbtn1' className=""><span onClick={handleBtnClick1}>Past Contests</span></li>
              </ul>
              <div className="col-md-8 offset-md-2 text-center">
                <div className="spacer-20"></div>
                <p className="mt-0">Create item, createreate item, createreate item, createreate item, createreate item, createreate item, createreate item, createwallet.</p>
              </div>
            </div>
          </div>
        </div>

        {openMenu && (
          <div id='zero1' className='onStep fadeIn'>
            <ColumnZero />
          </div>
        )}
        {openMenu1 && (
          <div id='zero2' className='onStep fadeIn'>
            <ColumnZeroTwo />
          </div>
        )}
      </section>

      <Footer />
    </div>
  );
}
export default ArtList;