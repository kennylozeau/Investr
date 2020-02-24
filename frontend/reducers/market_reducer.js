import { merge } from 'lodash';
import { RECEIVE_ALL_STOCKS, RECEIVE_STOCK } from '../actions/exchange_actions';
import { LOGOUT_CURRENT_USER } from '../actions/session_actions';

const marketReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = merge({}, state);

  switch (action.type) {
    case RECEIVE_STOCK:
      newState[action.stock.symbol] = {
        latestPrice: action.stock.latestPrice,
        previousClose: action.stock.previousClose,
        isUSMarketOpen: action.stock.isUSMarketOpen
      };
      return newState
    case RECEIVE_ALL_STOCKS:
      let stocks = Object.entries(action.stocks);
      stocks.forEach(stock => {
        newState[stock[0]] = {
          latestPrice: stock[1].quote.latestPrice,
          previousClose: stock[1].quote.previousClose,
          isUSMarketOpen: stock[1].quote.isUSMarketOpen
        }
      });
      return newState;
    case LOGOUT_CURRENT_USER:
      newState = {};
      return newState;
    default:
      return state;
  };
};

export default marketReducer;