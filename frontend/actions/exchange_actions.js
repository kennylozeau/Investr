import * as ExchangeApiUtils from '../util/exchange_api_util';

export const RECEIVE_ALL_STOCKS = 'RECEIVE_ALL_STOCKS';

const receiveAllStocks = stocks => {
  return {
    type: RECEIVE_ALL_STOCKS,
    stocks
  };
};

export const fetchAllStocks = (symbols, portfolios) => dispatch => {
  return ExchangeApiUtils.fetchAllStocks(symbols, portfolios)
    .then(stocks => dispatch(receiveAllStocks(stocks)))
      // errMsg => dispatch(receiveErrors(errMsg.responseJSON)))
};