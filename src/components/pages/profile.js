import React from "react";
import ColumnNew from '../components/ColumnNew';
import Mystats from '../components/mystats';
import Footer from '../components/footer';
import { createGlobalStyle } from 'styled-components';

const GlobalStyles = createGlobalStyle`
  header#myHeader.navbar.white {
    background: #FAF6F1;
    border-bottom: solid 1px #ccc !important;
  }
`;

const Profile = function () {

  const [openMenu, setOpenMenu] = React.useState(true);
  const [openMenu1, setOpenMenu1] = React.useState(false);
  const [openMenu2, setOpenMenu2] = React.useState(false);

  const handleBtnClick = (): void => {
    setOpenMenu(!openMenu);
    setOpenMenu1(false);
    setOpenMenu2(false);
    document.getElementById("Mainbtn").classList.add("active");
    document.getElementById("Mainbtn1").classList.remove("active");
    document.getElementById("Mainbtn2").classList.remove("active");
  };

  const handleBtnClick1 = (): void => {
    setOpenMenu1(!openMenu1);
    setOpenMenu2(false);
    setOpenMenu(false);
    document.getElementById("Mainbtn1").classList.add("active");
    document.getElementById("Mainbtn").classList.remove("active");
    document.getElementById("Mainbtn2").classList.remove("active");
  };

  const handleBtnClick2 = (): void => {
    setOpenMenu2(!openMenu2);
    setOpenMenu(false);
    setOpenMenu1(false);
    document.getElementById("Mainbtn2").classList.add("active");
    document.getElementById("Mainbtn").classList.remove("active");
    document.getElementById("Mainbtn1").classList.remove("active");
  };

  return (
    <div>
      <GlobalStyles />

      <section className='container no-bottom'>
        <div className='row'>
          <div className='spacer-double'></div>
          <div className="col-md-12">
            <div className="d_profile de-flex">
              <div className="de-flex-col">
                <div className="profile_avatar">
                  <img src="./img/author_single/author_thumbnail.jpg" alt="" />
                  <i className="fa fa-edit" onClick={
                    function () {
                      console.log('edit profile 1');
                      window.location.href = '/edit';
                      console.log('edit profile 2');
                    }}>
                  </i>
                  <div className="profile_name">
                    <h4>
                      Micheale Siri
                      <span className="profile_username">@siri_michelle</span>
                      <span id="wallet" className="profile_wallet">TD-dzFFzCqrhshMSxb9oW3mRo4MJrQkusV3fGFSTwaiu4wPBqMryA9DYVJCkW9n7twCffG5f5wX2sSkoDXGiZB1HPa7K7f865Kk4LqnrME</span>
                      <button id="btn_copy" title="Copy Text">Copy</button>
                    </h4>
                  </div>
                </div>
              </div>

              <div className="profile_follow de-flex">
                <div className="de-flex-col">
                  <div className="profile_follower">23 followers</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section className='container no-top'>
        <div className='row'>
          <div className='col-lg-12'>
            <div className="items_filter">
              <ul className="de_nav text-left">
                <li id='Mainbtn' className="active"><span onClick={handleBtnClick}>My Uploads</span></li>
                <li id='Mainbtn1' className=""><span onClick={handleBtnClick1}>My Voting</span></li>
                <li id='Mainbtn2' className=""><span onClick={handleBtnClick2}>My Earning</span></li>
              </ul>
            </div>
          </div>
        </div>

        {openMenu && (
          <div id='zero1' className='onStep fadeIn'>
            <ColumnNew />
          </div>
        )}

        {openMenu1 && (
          <div id='zero2' className='onStep fadeIn'>
            {/* <Wallet /> */}
          </div>
        )}

        {openMenu2 && (
          <div id='zero3' className='onStep fadeIn'>
            <Mystats />
          </div>
        )}
      </section>

      <Footer />
    </div>
  );
}
export default Profile;
