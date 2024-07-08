# OAuth 2.0 Demo with React and Go Gin

## Overview

This project demonstrates the integration of OAuth 2.0 in a web application using React for the frontend and Go with the Gin framework for the backend. It aims to provide a clear example of how OAuth 2.0 can be implemented to secure your application.

## OAuth 2.0

OAuth 2.0 is an authorization framework that enables applications to obtain limited access to user accounts on an HTTP service. It works by delegating user authentication to the service that hosts the user account and authorizing third-party applications to access the user account. OAuth 2.0 provides authorization flows for web and desktop applications, and mobile devices.

### Key Components

- **Resource Owner**: Typically the user who grants access to their account.
- **Client**: The application requesting access to the user account.
- **Authorization Server**: The server that authenticates the Resource Owner and issues access tokens to the Client.
- **Resource Server**: The server hosting the protected resources, capable of accepting and responding to protected resource requests using access tokens.

## Backend: Go Gin

The backend implementation involves setting up a Go server with the Gin framework to handle OAuth 2.0 authentication flows.

### Steps:

1. **Setup Gin Server**: Initialize a new Gin engine and define routes for the OAuth 2.0 endpoints.
2. **Implement OAuth Handlers**: Create handlers for the OAuth 2.0 authorization and token endpoints.
3. **Integrate with OAuth Provider**: Use an OAuth 2.0 library to integrate with an external OAuth provider (e.g., Google, Facebook).
4. **Secure API Endpoints**: Protect your API endpoints using middleware that validates access tokens.

## Setup Instructions

To get this project up and running on your local machine, follow these steps:

1. **Clone the Repository**
   ```bash
   git clone https://github.com/0xMichaelRan/imagine-react.git
    ```
   
1. Install Dependencies
    * For the backend (in the project root directory):<pre>go get . </pre>
    * For the frontend (inside the frontend directory):<pre>npm install </pre>

1. Configure Environment Variables
   * Copy the .env.example file to .env and fill in your OAuth provider details and other configurations.

1. Run the Application
   * Start the backend server:<pre>go run main.go </pre>
   * Start the React application:<pre>npm start </pre>

## License

This project is released under the MIT License.
