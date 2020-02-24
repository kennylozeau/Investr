import { merge } from 'lodash';
import { RECEIVE_CURRENT_USER, LOGOUT_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_TRANSACTION } from '../actions/transaction_actions';
import { RECEIVE_ALL_STOCKS, RECEIVE_STOCK } from '../actions/exchange_actions';

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
      newState[action.payload.portfolio.id] = action.payload.portfolio;
      return newState;
    case RECEIVE_ALL_STOCKS:
      Object.keys(newState).forEach(company => {
        const symbol = newState[company].symbol;
        if (action.stocks[symbol]) {
          newState[company].latestPrice = action.stocks[symbol].quote.latestPrice;
          newState[company].previousClose = action.stocks[symbol].quote.previousClose;
          newState[company].isUSMarketOpen = action.stocks[symbol].quote.isUSMarketOpen;
        }
      });
      return newState;
    case RECEIVE_STOCK:
      let assetId;
      Object.values(newState).forEach(obj => {
        if (obj.symbol === action.stock.symbol) { assetId = obj.id };
      });
      newState[assetId].latestPrice = action.stock.latestPrice;
      newState[assetId].previousClose = action.stock.previousClose;
      newState[assetId].isUSMarketOpen = action.stock.isUSMarketOpen;
      return newState;
    case LOGOUT_CURRENT_USER:
      newState = {};
      return newState;
    default:
      return state;
  };
};

export default portfoliosReducer;