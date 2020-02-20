import React from 'react';
import { Route, Link } from 'react-router-dom';
// import { AuthRoute, ProtectedRoute } from '../util/route_util';
import NavBarContainer from './navbar/navbar_container'
import Modal from './modal/modal';
import SplashPage from './splash_page/splash_page'
import Footer from './footer/footer';


const App = (props) => {
  return (
    <>
      <Modal />

      <NavBarContainer />

      <Route exact path="/" component={SplashPage} />

      <Footer />
    </>
  );
};

export default App;