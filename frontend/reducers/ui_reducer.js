import { combineReducers } from 'redux';
import modalReducer from './modal_reducer';
import dashboardReducer from './dashboard_reducer';

const uiReducer = combineReducers({
  modal: modalReducer,
  dashboard: dashboardReducer
});

export default uiReducer;