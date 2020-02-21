import React from 'react';
import PortfolioContainer from '../portfolio/portfolio_container';
import TransactionsContainer from '../transactions/transactions_container';
import TraderContainer from '../trader/trader_container';

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
        {this.props.dashboardPanel === "portfolio" ? <PortfolioContainer /> : <TransactionsContainer /> }
        <TraderContainer />
      </>
    )
  }
}

export default Dashboard;