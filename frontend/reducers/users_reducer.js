import { merge } from 'lodash';
import { RECEIVE_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_TRANSACTION } from '../actions/transaction_actions';
import { LOGOUT_CURRENT_USER } from '../actions/session_actions';

const usersReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = merge({}, state);
  
  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      newState = { [action.payload.user.id]: action.payload.user }
      return newState;
    case RECEIVE_TRANSACTION:
      newState[action.payload.user.id].balance = action.payload.user.balance;
      return newState;
    case LOGOUT_CURRENT_USER:
      newState = {};
      return newState;
    default:
      return state;
  };
};

export default usersReducer;