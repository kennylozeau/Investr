import React from 'react';
import PortfolioContainer from '../portfolio/portfolio_container';
import Transactions from '../transactions/transactions';

class Dashboard extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.fetchUser(this.props.currentUser.id);
  }

  render() {
    return (
      <>
        { this.props.dashboardPanel === "portfolio" ? <PortfolioContainer /> : <Transactions /> }
      </>
    )
  }
}

export default Dashboard;