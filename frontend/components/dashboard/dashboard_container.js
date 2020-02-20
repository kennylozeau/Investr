import { connect } from 'react-redux';
import Dashboard from './dashboard';

const mapStateToProps = (state) => {
  return {
    state
  }
};

// const mapDispatchToProps = (dispatch) => {
//   return null
// };

export default connect(mapStateToProps)(Dashboard);