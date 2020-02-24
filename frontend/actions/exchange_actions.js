import * as ExchangeApiUtils from '../util/exchange_api_util';

export const RECEIVE_ALL_STOCKS = 'RECEIVE_ALL_STOCKS';
export const RECEIVE_STOCK = 'RECEIVE_STOCK';

const receiveAllStocks = stocks => {
  return {
    type: RECEIVE_ALL_STOCKS,
    stocks
  };
};

const receiveStock = stock => {
  return {
    type: RECEIVE_STOCK,
    stock
  };
};

export const fetchAllStocks = symbols => dispatch => {
  return ExchangeApiUtils.fetchAllStocks(symbols)
    .then(stocks => dispatch(receiveAllStocks(stocks)))
      // errMsg => dispatch(receiveErrors(errMsg.responseJSON)))
};

export const fetchStock = symbol => dispatch => {
  return ExchangeApiUtils.fetchStock(symbol)
    .then(stock => dispatch(receiveStock(stock)))
  // errMsg => dispatch(receiveErrors(errMsg.responseJSON)))
};