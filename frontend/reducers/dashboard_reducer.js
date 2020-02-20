import { SWITCH_PANEL } from '../actions/dashboard_actions';

const _nullState = {
  window: 'portfolio'
}

const modalReducer = (state = _nullState, action) => {
  Object.freeze(state);
  let newState = Object.assign({}, state);
  switch (action.type) {
    case SWITCH_PANEL:
      newState = action.panel;
      return newState;
    default:
      return state;
  }
};

export default modalReducer;