import React from 'react';
import { Router, Location, Redirect } from '@reach/router';
import ScrollToTopBtn from './menu/ScrollToTop';
import Header from './menu/header';
import Home from './pages/home';
import Home1 from './pages/home1';
import Home2 from './pages/home2';
import Explore from './pages/explore';
import Explore2 from './pages/explore2';
import Helpcenter from './pages/helpcenter';
import Rangking from './pages/rangking';
import ArtList from './pages/artList';
import ItemDetail from './pages/ItemDetail';
import Author from './pages/author';
import Profile from './pages/profile';
import Wallet from './pages/wallet';
import Login from './pages/login';
import LoginTwo from './pages/loginTwo';
import Register from './pages/register';
import Works from './pages/works';
import News from './pages/news';
import Create from './pages/create';
import Auction from './pages/Auction';
import Activity from './pages/activity';
import Contact from './pages/contact';

import { createGlobalStyle } from 'styled-components';

const GlobalStyles = createGlobalStyle`
  :root {
    scroll-behavior: unset;
  }
`;

export const ScrollTop = ({ children, location }) => {
  React.useEffect(() => window.scrollTo(0, 0), [location])
  return children
}

const PosedRouter = ({ children }) => (
  <Location>
    {({ location }) => (
      <div id='routerhang'>
        <div key={location.key}>
          <Router location={location}>
            {children}
          </Router>
        </div>
      </div>
    )}
  </Location>
);

const app = () => (
  <div className="wraper">
    <GlobalStyles />
    <Header />
    <PosedRouter>
      <ScrollTop path="/">
        <Home exact path="/">
          <Redirect to="/home" />
        </Home>
        <Home1 path="/home1" />
        <Home2 path="/home2" />
        <Explore path="/explore" />
        <Explore2 path="/explore2" />
        <Helpcenter path="/helpcenter" />
        <Rangking path="/rangking" />
        <ArtList path="/artList" />
        <ItemDetail path="/ItemDetail" />
        <Author path="/author" />
        <Profile path="/profile" />
        <Wallet path="/wallet" />
        <Login path="/login" />
        <LoginTwo path="/loginTwo" />
        <Register path="/register" />
        <Works path="/works" />
        <News path="/news" />
        <Create path="/create" />
        <Auction path="/Auction" />
        <Activity path="/activity" />
        <Contact path="/contact" />
        {/* <ElegantIcons path="/elegantIcons" />
        <EtlineIcons path="/etlineIcons" />
        <FontAwesomeIcons path="/fontAwesomeIcons" />
        <Accordion path="/accordion" />
        <Alerts path="/alerts" />
        <Price path="/price" />
        <Progressbar path="/progressbar" />
        <Tabs path="/tabs" /> */}
      </ScrollTop>
    </PosedRouter>
    <ScrollToTopBtn />

  </div>
);
export default app;