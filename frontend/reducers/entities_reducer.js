import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import portfoliosReducer from './portfolios_reducer';
import companiesReducer from './companies_reducer';
import transactionsReducer from './transactions_reducer';

const entitiesReducer = combineReducers({
  users: usersReducer,
  portfolios: portfoliosReducer,
  companies: companiesReducer,
  transactions: transactionsReducer
});

export default entitiesReducer;