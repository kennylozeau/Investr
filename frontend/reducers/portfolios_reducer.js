import { merge } from 'lodash';
import { RECEIVE_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_TRANSACTION } from '../actions/transaction_actions';
import { RECEIVE_ALL_STOCKS } from '../actions/exchange_actions';

const portfoliosReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = merge({}, state);

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      if (action.payload.portfolios) {
        debugger
        newState = action.payload.portfolios;
      };
      return newState;
    case RECEIVE_TRANSACTION:
      newState[action.payload.portfolio.id].quantity = action.payload.portfolio.quantity;
      return newState;
    case RECEIVE_ALL_STOCKS:
      Object.keys(newState).forEach(company => {
        Object.keys(newState).forEach(company => {
          const symbol = newState[company].symbol;
          newState[company].latestPrice = action.stocks[symbol].quote.latestPrice;
          newState[company].previousClose = action.stocks[symbol].quote.previousClose;
          newState[company].isUSMarketOpen = action.stocks[symbol].quote.isUSMarketOpen;
        })
      });
      return newState;
    default:
      return state;
  };
};

export default portfoliosReducer;