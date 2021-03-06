import React from 'react';
import { withRouter, Link } from 'react-router-dom';

class NavBar extends React.Component {

  constructor(props) {
    super(props);
    this.state = {
      dropDown: "hidden"
    };

    this.handleLogout = this.handleLogout.bind(this);
    this.mouseEnter = this.mouseEnter.bind(this);
    this.mouseLeave = this.mouseLeave.bind(this);
  }

  handleLogout() {
    this.props.logout()
      .then(() => {
        this.mouseLeave();
        this.props.history.push('/');
      });
  }

  mouseEnter() {
    this.setState({ dropDown: "" });
  }

  mouseLeave() {
    this.setState({ dropDown: "hidden" });
  }

  netValue() {
    let total = 0.0;
    this.props.portfolios.forEach(portfolio => {
      total += portfolio.latestPrice * portfolio.quantity;
    });
    return total;
  }

  render() {
    if (this.props.currentUser) {
      let nextPanel = " ";

      if (this.props.currentPanel === "portfolio") {
        nextPanel = "transactions";
      } else {
        nextPanel = "portfolio";
      };
      
      return (
        <nav className="nav-header">
          <h2 id="logo"><a href="/">Investr</a></h2>
          <h2>{`Portfolio Value: \$${this.netValue().toFixed(2)}`}</h2>
          <h2>{`Cash Balance: \$${this.props.currentUser.balance.toFixed(2)}`}</h2>
          <button className="component-toggle" onClick={() => this.props.switchPanel(nextPanel)}>{`${nextPanel[0].toUpperCase()}${nextPanel.slice(1)}`}</button>
          <button className="login" onClick={() => this.handleLogout()}>Log out</button>
        </nav>
      )
    } else {
      return (
        <nav className="nav-header">
          <h2 id="logo"><Link to="/">Investr</Link></h2>
          <div>
            <button className="login" onClick={() => this.props.openModal({ window: 'login' })}>Log in</button>
            <button className="signup" onClick={() => this.props.openModal({ window: 'signup' })}>Sign up</button>
          </div>
        </nav>
      );
    }
  }
};

export default withRouter(NavBar);