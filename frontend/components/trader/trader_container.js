import { connect } from 'react-redux';
import Trader from './trader';
import { createTransaction } from '../../actions/transaction_actions';
// import { fetchStock } from '../../actions/exchange_actions';
import { fetchStock } from '../../util/exchange_api_util';

const mapStateToProps = ({ entities, session }) => {
  return {
    currentUser: entities.users[session.id]
  };
};

const mapDispatchToProps = dispatch => {
  return {
    createTransaction: transaction => dispatch(createTransaction(transaction)),
    // fetchStock: symbol => dispatch(fetchStock(symbol))
    fetchStock
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Trader);