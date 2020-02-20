import React from 'react';
import { Route, Link } from 'react-router-dom';
// import { AuthRoute, ProtectedRoute } from '../util/route_util';
import SplashPage from './splash_page/splash_page'
import Footer from './footer/footer';


const App = (props) => {
  return (
    <>
      <Route exact path="/" component={SplashPage} />

      <Footer />
    </>
  );
};

export default App;