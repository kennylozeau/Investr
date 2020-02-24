import { merge } from 'lodash';
import { RECEIVE_ALL_STOCKS } from '../actions/exchange_actions';

const marketReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = merge({}, state);

  switch (action.type) {
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
    default:
      return state;
  };
};

export default marketReducer;