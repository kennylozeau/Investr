import React from 'react';

class SignupForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      email: '',
      password: '',
      name: ''
    }

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  update(field) {
    return event => this.setState({ [field]: event.currentTarget.value });
  }

  handleSubmit(event) {
    event.preventDefault();
    this.props.signup(this.state)
      .then(() => this.props.closeModal());
  }

  render() {

    const { openModal } = this.props;

    return (
      <>
        <header className="modal-header">
          <h1>Join Investr</h1>
          {/* <h2>Discover camping in your area</h2> */}
        </header>
        <form id="signup-form" onSubmit={this.handleSubmit}>
          <input
            autoFocus
            type="text"
            placeholder="Name"
            value={this.state.name}
            onChange={this.update('name')} />
          <input
            type="email"
            placeholder="Email address"
            value={this.state.email}
            onChange={this.update('email')} />
          <input
            type="password"
            placeholder="Password"
            value={this.state.password}
            onChange={this.update('password')} />
          <button>Join Investr</button>
        </form>
        <footer className="modal-footer">
          <h2>Already have an account? <button onClick={() => openModal({ window: 'login' })}>Log in!</button></h2>
        </footer>
      </>
    )
  }
}

export default SignupForm;