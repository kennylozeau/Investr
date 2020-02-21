import { connect } from 'react-redux';
import NavBar from './navbar';
import { logout } from '../../actions/session_actions';
import { openModal } from '../../actions/modal_actions';
import { switchPanel } from '../../actions/dashboard_actions';

const mapStateToProps = ({ entities, session, ui }) => {
  return {
    currentUser: entities.users[session.id],
    currentPanel: ui.dashboard.window
  };
};

const mapDispatchToProps = dispatch => {
  return {
    logout: () => dispatch(logout()),
    openModal: payload => dispatch(openModal(payload)),
    switchPanel: panel => dispatch(switchPanel(panel))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(NavBar);