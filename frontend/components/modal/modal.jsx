import React from 'react';
import { closeModal } from '../../actions/modal_actions';
import { connect } from 'react-redux';
import LoginFormContainer from '../session/login_form_container';
import SignupFormContainer from '../session/signup_form_container';
// import DemoLoginContainer from './demo_login_container';
import { clearErrors } from '../../actions/session_actions';

class Modal extends React.Component {

  constructor(props) {
    super(props);

    this.state = {
      errClass: 'hiddenErrors',
      animation: ''
    }

    this.renderErrors = this.renderErrors.bind(this);
    this.handleModalClose = this.handleModalClose.bind(this);
    this.hideErrors = this.hideErrors.bind(this);
  }

  hideErrors() {
    this.props.clearErrors();
  }

  renderErrors() {
    const { errors } = this.props;
    let klass = this.state.errClass;

    if (errors.length > 0) {
      klass = '';
      setTimeout(this.hideErrors, 5000);
    };

    return (
      <ul className={klass}>
        {errors.map((error, i) => (
          <li key={i}>
            <div className="error-icon">!</div><div className="error-msg">{error}</div>
          </li>
        ))}
      </ul>
    )
  }

  handleModalClose() {
    const { closeModal, clearErrors } = this.props;
    closeModal();
    // setTimeout(() => {
    //   closeModal();
    // }, 1500);
    // this.setState({ animation: "fade-out" });
    // setTimeout(() => this.setState({ animation: "" }), 2000);
  }

  render() {
    const { modal } = this.props;

    if (!modal.window) {
      return null;
    }

    let component;
    switch (modal.window) {
      // case 'login':
      //   component = <DemoLoginContainer />;
      //   break;
      case 'login':
        component = <LoginFormContainer />
        break;
      case 'signup':
        component = <SignupFormContainer />;
        break;
      default:
        return null;
    }

    return (
      <div className={`modal-background ${this.state.animation}`} onClick={this.handleModalClose}>
        <div className={`modal-child ${this.state.animation}`} onClick={event => event.stopPropagation()}>
          {component}
        </div>
        <div className="modal-errors">
          {this.renderErrors()}
        </div>
      </div>
    )
  }
}

const mapStateToProps = state => {
  return {
    modal: state.ui.modal,
    errors: state.errors.session
  };
};

const mapDispatchToProps = dispatch => {
  return {
    closeModal: () => dispatch(closeModal()),
    clearErrors: () => dispatch(clearErrors())
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Modal);