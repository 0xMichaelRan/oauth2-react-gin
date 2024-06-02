import React from 'react';
import axios from 'axios';
import Footer from '../components/footer';
import { createGlobalStyle } from 'styled-components';
import { useContext } from 'react';
import AuthContext from '../../context/AuthContext';

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
`;

const Login = () => {

  const { isLoggedIn, setIsLoggedIn } = useContext(AuthContext);

  const handleSubmit = (e) => {
    e.preventDefault();

    console.log("isLoggedIn  " + isLoggedIn);

    // Perform POST request to 'http://localhost:9000/v1/user/login' using axios
    axios.post('http://localhost:9000/v1/user/login', {
      email: e.target.email.value,
      password: e.target.password.value
    })
      .then(response => {
        // Handle successful response
        console.log(response.data);

        // check response.data.message and decide if this is a successful login
        // if successful, redirect to home page
        // if unsuccessful, show an error message
        if (response.data.message === "Successfully logged in") {
          // TODO: display an hover message "welcome" and quickly redirect to home page
          setIsLoggedIn(true);
          window.location.href = "/home1";
        } else {
          // Show error message
          alert("Login failed. Please try again.");
        }
        
      })
      .catch(error => {
        // Handle error
        console.error(error);
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
                  <h3 className="mb10">Sign In</h3>
                  <p>Login using an existing account or create a new account <span>here</span>.</p>
                  <form name="contactForm" id='contact_form' className="form-border" action='#' onSubmit={handleSubmit}>

                    <div className="field-set">
                      <input type='text' name='email' id='email' className="form-control" placeholder="username" />
                    </div>

                    <div className="field-set">
                      <input type='password' name='password' id='password' className="form-control" placeholder="password" />
                    </div>

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

export default Login;