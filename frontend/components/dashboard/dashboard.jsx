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
      <div className="dashboard-wrapper">
        {this.props.dashboardPanel === "portfolio" ? <PortfolioContainer /> : <TransactionsContainer /> }
        <TraderContainer />
      </div>
    )
  }
}

export default Dashboard;