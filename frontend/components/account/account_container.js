import { connect } from 'react-redux';
import Account from './account';

const mapStateToProps = (state) => {
  return {
    state
  }
};

// const mapDispatchToProps = (dispatch) => {
//   return null
// };

export default connect(mapStateToProps)(Account);