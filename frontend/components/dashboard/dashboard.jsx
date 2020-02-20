import React from 'react';
import PortfolioContainer from '../portfolio/portfolio_container';

class Dashboard extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <>
        <PortfolioContainer />
      </>
    )
  }
}

export default Dashboard;