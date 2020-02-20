import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import portfoliosReducer from './portfolios_reducer';
import companiesReducer from './companies_reducer';

const entitiesReducer = combineReducers({
  users: usersReducer,
  portfolios: portfoliosReducer,
  companies: companiesReducer
});

export default entitiesReducer;