import React from 'react';
import instance from '../../axiosInstance';
import Footer from '../components/footer';
import AuthContext from '../../context/AuthContext';

import { createGlobalStyle } from 'styled-components';
import { useContext, useEffect, useState } from 'react';

const Login = () => {

  const { isLoggedIn, setIsLoggedIn } = useContext(AuthContext);
  const [isPasswordIncorrect, setIsPasswordIncorrect] = useState(false);
  const [showMessage, setShowMessage] = useState(false);

  console.log("Login Page, isLoggedIn: ", isLoggedIn);

  useEffect(() => {
    const token = localStorage.getItem('accessToken');

    if (token) {
      setIsLoggedIn(true);
    } else {
      setIsLoggedIn(false);
    }
  }, [setIsLoggedIn]);

  const handleSubmit = (e) => {
    e.preventDefault();

    // Perform POST request to backend using axios
    instance.post('/v1/user/login', {
      email: e.target.email.value,
      password: e.target.password.value
    })
      .then(response => {
        // Handle successful response
        console.log(response.data);
        setShowMessage(true);

        // check response.data.message and decide if this is a successful login
        if (response.data.message === "Successfully logged in") {
          // display message "welcome" and redirect to home page
          setIsLoggedIn(true);
          setIsPasswordIncorrect(false);

          // save accessToken and refreshToken to localStorage
          localStorage.setItem('accessToken', response.data.token.access_token);
          localStorage.setItem('refreshToken', response.data.token.refresh_token);
          localStorage.setItem('user_name', response.data.user.name);
          localStorage.setItem('user_email', response.data.user.email);
          localStorage.setItem('user_id', response.data.user.id);

          console.log("Login successful for user " + localStorage.getItem('user_name') + " with email " + localStorage.getItem('user_email') + " and id " + localStorage.getItem('user_id'));
          console.log(localStorage);

          window.location.href = "/home";
          setShowMessage(true);
        } else {
          setIsPasswordIncorrect(true);
          setIsLoggedIn(false);
          localStorage.clear();
          console.error("Login failed. Please try again.");
        }
      })
      .catch(error => {
        // Handle error
        console.error(error);
        setIsPasswordIncorrect(true);
        setIsLoggedIn(false);
        localStorage.clear();
        console.error("Login failed. Please try again.");
      });
  }

  return (
    <div>
      <GlobalStyles />

      <section className='jumbotron breadcumb no-bg' style={{ backgroundImage: `url(${'./img/background/10.jpg'})` }}>
        <div className='mainbreadcumb'>
          <div className='container'>
            <div className='row align-items-center px-0'>
              <div className="col-lg-4 offset-lg-4 m-auto px-0">
                <div className="box-login">
                  <h3 className="mb10">Log In</h3>
                  <p>Login with your email address or <a href='/register'>register.</a></p>
                  <form name="contactForm" id='contact_form' className="form-border" action='#' onSubmit={handleSubmit}>

                    <div className="field-set">
                      <input type='text' name='email' id='email' className="form-control" placeholder="username" />
                    </div>

                    <div className="field-set">
                      <input type='password' name='password' id='password' className="form-control" placeholder="password" />
                    </div>

                    {/* add a message text to indicate password incorrect */}
                    {showMessage && isPasswordIncorrect && <label className="login-error-message-1">Password incorrect</label>}
                    {showMessage && !isPasswordIncorrect && <label className="login-error-message-2">Welcome back.</label>}

                    <div className="field-set">
                      <input type='submit' id='send_message' value='Submit' className="btn btn-main btn-fullwidth color-2" />
                    </div>

                    <div className="clearfix"></div>
                    <ul className="list s3">
                      <li>Login with:</li>
                      <li><span >Facebook</span></li>
                      <li><span >Google</span></li>
                    </ul>
                    <div className="spacer-half"></div>

                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <Footer />
    </div>
  );
}

const GlobalStyles = createGlobalStyle`
  header#myHeader.navbar.white {
    background: #FAF6F1;
    border-bottom: solid 1px #ccc !important;
  }
  .box-login p{
    color: #727272 !important;
  }
  .box-login{
    padding: 40px 50px;
  }
  .login-error-message-1 {
    margin-bottom: 20px;
    color: red;
  }
  .login-error-message-2 {
    margin-bottom: 20px;
    color: blue;
  }
`;

export default Login;