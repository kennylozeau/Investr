import { RECEIVE_CURRENT_USER } from '../actions/session_actions';

const companiesReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = Object.assign({}, state);

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      if (action.payload.companies) {
        newState = action.payload.companies;
      };
      return newState;
    default:
      return state;
  };
};

export default companiesReducer;