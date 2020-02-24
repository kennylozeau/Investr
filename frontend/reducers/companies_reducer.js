import { RECEIVE_CURRENT_USER, LOGOUT_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_TRANSACTION } from '../actions/transaction_actions';

const companiesReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = Object.assign({}, state);

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      if (action.payload.companies) {
        newState = action.payload.companies;
      };
      return newState;
    case RECEIVE_TRANSACTION:
      newState[action.payload.company.id] = action.payload.company;
      return newState;
    case LOGOUT_CURRENT_USER:
      newState = {};
      return newState;
    default:
      return state;
  };
};

export default companiesReducer;