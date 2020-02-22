import { merge } from 'lodash';
import { RECEIVE_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_TRANSACTION } from '../actions/transaction_actions';

const portfoliosReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = merge({}, state);

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      if (action.payload.portfolios) {
        newState = action.payload.portfolios;
      };
      return newState;
    case RECEIVE_TRANSACTION:
      newState[action.payload.portfolio.id].quantity = action.payload.portfolio.quantity;
      return newState;
    default:
      return state;
  };
};

export default portfoliosReducer;