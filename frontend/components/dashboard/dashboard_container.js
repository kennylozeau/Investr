import { connect } from 'react-redux';
import Dashboard from './dashboard';
import { fetchUser } from '../../actions/session_actions';

const mapStateToProps = (state) => {
  return {
    dashboardPanel: state.ui.dashboard.window,
    currentUser: state.entities.users[state.session.id]
  };
};

const mapDispatchToProps = (dispatch) => {
  return {
    fetchUser: userId => dispatch(fetchUser(userId))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Dashboard);