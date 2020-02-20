import { RECEIVE_CURRENT_USER } from '../actions/session_actions';

const portfoliosReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = Object.assign({}, state);

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      if (action.payload.portfolios) {
        newState = action.payload.portfolios;
      };
      return newState;
    default:
      return state;
  };
};

export default portfoliosReducer;