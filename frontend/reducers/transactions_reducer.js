import { RECEIVE_ALL_TRANSACTIONS, RECEIVE_TRANSACTION } from '../actions/transaction_actions';
import { RECEIVE_CURRENT_USER, LOGOUT_CURRENT_USER } from '../actions/session_actions';

const transactionsReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = Object.assign({}, state);
  
  switch (action.type) {
    case RECEIVE_ALL_TRANSACTIONS:
      newState = action.transactions;
      return newState;
    case RECEIVE_TRANSACTION:
      newState[action.payload.transaction.id] = action.payload.transaction;
      return newState;
    case RECEIVE_CURRENT_USER:
      if (action.payload.transactions) {
        newState = action.payload.transactions;
      };
      return newState;
    case LOGOUT_CURRENT_USER:
      newState = {};
      return newState;
    default:
      return state;
  }
}

export default transactionsReducer;