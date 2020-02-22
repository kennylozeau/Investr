import { connect } from 'react-redux';
import Trader from './trader';
import { createTransaction } from '../../actions/transaction_actions';

const mapStateToProps = ({ entities, session }) => {
  return {
    currentUser: entities.users[session.id]
  };
};

const mapDispatchToProps = dispatch => {
  return {
    createTransaction: transaction => dispatch(createTransaction(transaction))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Trader);