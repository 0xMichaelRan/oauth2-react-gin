import React, { useState } from 'react';
import Footer from '../components/footer';
import { createGlobalStyle } from 'styled-components';
import axios from 'axios';
import { useNavigate } from 'react-router-dom';

const GlobalStyles = createGlobalStyle`
  header#myHeader.navbar.white {
    background: #FAF6F1;
    border-bottom: solid 1px #ccc !important;
  }
`;

export default function Register() {

    const navigate = useNavigate();

    // inline validation check
    const [nameError, setNameError] = useState('');
    const [emailError, setEmailError] = useState(''); // Define setEmailError here
    const [passwordError, setPasswordError] = useState('');
    const [repeatPasswordError, setRepeatPasswordError] = useState('');

    // user input data
    const [name, setName] = useState('');
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [invitation, setInvitation] = useState('');
    const [terms, setTerms] = useState(false);
    const [error, setError] = useState('');

    const handleNameChange = (e) => {
        const name = e.target.value;
        setName(name);
        if (name.length < 1 || name.length > 50) {
            setNameError('Name must be between 1 and 50 characters');
        } else if (!/^[a-zA-Z]/.test(name)) {
            setNameError('Name must start with a letter');
        } else {
            setNameError(''); // Clear the error message when the name is valid
        }
    };

    function validateEmail(email) {
        const regex = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
        return regex.test(email);
    }

    const handleEmailChange = (e) => {
        if (!validateEmail(e.target.value)) {
            setEmailError('Invalid email format');
        } else {
            setEmail(e.target.value);
            setEmailError(''); // Clear the error message when the email is valid
        }
    };

    const handlePasswordChange = (e) => {
        const password = e.target.value;
        setPassword(password);
        if (password.length < 6) {
            setPasswordError('Password must be at least 6 characters');
        } else if (!/^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d@$!%*#?&]{6,}$/.test(password)) {
            setPasswordError('Password must include a mix of letters and numbers');
        } else {
            setPasswordError(''); // Clear the error message when the password is valid
        }
    };

    const handleReenteredPasswordChange = (e) => {
        // setReenteredPassword(e.target.value);
        if (e.target.value !== password) {
            setRepeatPasswordError('Passwords do not match');
        } else {
            setPassword(e.target.value);
            setRepeatPasswordError(''); // Clear the error message when the passwords match
        }
    };

    const handleInvitationChange = (e) => {
        let value = e.target.value;
        value = value.replace(/[^0-9a-zA-Z]/g, '').toUpperCase(); // Remove non-alphanumeric characters and convert to uppercase
        value = value.replace(/(.{1})/g, '$1-').slice(0, -1); // Insert dashes after every character
        setInvitation(value.slice(0, 11)); // Limit to 6 characters (5 digits and 5 dashes)
    };

    const handleSubmit = (e) => {
        e.preventDefault();

        // Validate the fields
        if (!name.trim() || name.length > 50 || !/^[a-zA-Z]/.test(name)) {
            setError('Name must be between 1 and 50 characters and start with a letter.');
            return;
        }

        const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
        if (!emailRegex.test(email)) {
            setError('Email is invalid.');
            return;
        }

        if (password.length < 6) {
            setError('Password must be at least 6 characters long.');
            return;
        }

        if (invitation.length !== 11) {
            setError('Invitation code must be 6 characters long. ');
            return;
        } else if (invitation !== '1-1-1-1-1-1') {
            setError('Please check your invitation code.');
            return;
        }

        if (!terms) {
            setError('You must agree to the terms.');
            return;
        }

        setError('');
        // Submit the form, 
        const data = { name, email, password };
        const json = JSON.stringify(data);
        axios.post(
            'http://localhost:9000/v1/user/register',
            json,
            {
                headers: {
                    'Content-Type': 'application/json'
                }
            }
        ).then(response => {
            console.log(response.data);

            if (response.data.message === 'Successfully registered') {
                console.log('Registration successful');
                // redirect the user to  home page
                navigate('/login');
                window.location.reload();
                console.log(localStorage);
            } else {
                console.log('Registration failed');
                // Here you can handle the registration failure
            }
        }).catch(error => {
            console.error(error);
        });



        console.log('Form submitted');
    };

    return (
        <div>
            <GlobalStyles />
            <section className='container'>
                <div className="row">
                    <div className='spacer-single'></div>
                    <div className="col-md-8 offset-md-2">
                        <p>Don't have an account? </p>
                        <h2>Register now</h2>

                        <p>Please input a valid email address. We may contact you for important information through email.</p>
                        <p>We're currently in beta, please have your <span style={{ color: 'blue', fontWeight: 'bold' }}>invitation code</span> ready!</p>

                        <div className="spacer-10"></div>

                        <form name="contactForm" id='contact_form' className="form-border" onSubmit={handleSubmit}>

                            <div className="row">

                                <div className="col-md-6">
                                    <div className="field-set">
                                        <label>Name <span style={{ color: 'red' }}>*</span></label>
                                        <input type='text' name='name' id='name' className="form-control" onChange={handleNameChange} />
                                        {nameError && <p className="error" style={{ color: 'red' }}>{nameError}</p>}
                                    </div>
                                </div>

                                <div className="col-md-6">
                                    <div className="field-set">
                                        <label>Email Address <span style={{ color: 'red' }}>*</span></label>
                                        <input type='text' name='email' id='email' className="form-control" onBlur={handleEmailChange} />
                                        {emailError && <p className="error" style={{ color: 'red' }}>{emailError}</p>}
                                    </div>
                                </div>

                                <div className="col-md-6">
                                    <div className="field-set">
                                        <label>Password <span style={{ color: 'red', fontWeight: 'bold' }}>*</span></label>
                                        <input type='password' name='password' id='password' className="form-control" onChange={handlePasswordChange} />
                                        {passwordError && <p className="error" style={{ color: 'red' }}>{passwordError}</p>}
                                    </div>
                                </div>

                                <div className="col-md-6">
                                    <div className="field-set">
                                        <label>Re-enter Password <span style={{ color: 'red', fontWeight: 'bold' }}>*</span></label>
                                        <input type='password' name='reenteredPassword' id='reenteredPassword' className="form-control" onChange={handleReenteredPasswordChange} />
                                        {repeatPasswordError && <p className="error" style={{ color: 'red' }}>{repeatPasswordError}</p>}
                                    </div>
                                </div>

                                <div className="col-md-6">
                                    <div className="field-set">
                                        <label>Phone (optional)</label>
                                        <input type='text' name='phone' id='phone' className="form-control" />
                                    </div>
                                </div>

                                <div className="col-md-6">
                                    <div className="field-set">
                                        <label>Invitation Code: <span style={{ color: 'red' }}>*</span></label>
                                        <input type='text' name='invitation' id='invitation'
                                            className="form-control" placeholder="I-N-V-I-T-E"
                                            value={invitation}
                                            onChange={handleInvitationChange} />
                                    </div>
                                </div>

                                <div>
                                    <input type="checkbox" id="terms" name="terms" onChange={(e) => setTerms(e.target.checked)} />
                                    <label htmlFor="terms">
                                        <p>By signing up, you agree to our <a href="/todo">Terms</a> & <a href="/todo">Conditions</a>.</p>
                                    </label>
                                </div>

                                <div className="col-md-12">
                                    <div id='submit' className="pull-left">
                                        <input type='submit' id='send_message' value='Register Now' className="btn btn-main color-2" />
                                    </div>

                                    {/* <button type="submit">Submit</button> */}
                                    <div className="spacer-10">
                                        {error && <p className="error" style={{ color: 'red' }}>{error}</p>}
                                    </div>
                                    <div className="clearfix"></div>
                                </div>

                            </div>
                        </form>
                    </div>

                </div>
            </section>

            <Footer />
        </div>
    );
}