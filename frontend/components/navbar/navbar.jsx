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
      .then(this.mouseLeave());
  }

  mouseEnter() {
    this.setState({ dropDown: "" });
  }

  mouseLeave() {
    this.setState({ dropDown: "hidden" });
  }

  render() {
    if (this.props.currentUser) {
      return (
        <nav className="nav-header">
          <h2 id="logo"><a href="/" >STOCKFLOW</a></h2>
          <button className="login" onClick={() => this.handleLogout()}>Log out</button>
        </nav>
      )
    } else {
      return (
        <nav className="nav-header">
          <h2 id="logo"><Link to="/">STOCKFLOW</Link></h2>
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