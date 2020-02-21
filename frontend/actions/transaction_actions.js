import * as TransactionApiUtils from '../util/transaction_api_util';

export const RECEIVE_ALL_TRANSACTIONS = 'RECEIVE_ALL_TRANSACTIONS';
export const RECEIVE_TRANSACTION = 'RECEIVE_TRANSACTION';

const receiveAllTransactions = transactions => {
  return {
    type: RECEIVE_ALL_TRANSACTIONS,
    transactions
  };
};

const receiveTransaction = payload => {
  return {
    type: RECEIVE_TRANSACTION,
    payload
  };
};

export const fetchTransactions = () => dispatch => {
  return TransactionApiUtils.fetchTransactions()
    .then(transactions => dispatch(receiveAllTransactions(transactions)))
  // errMsg => dispatch(receiveErrors(errMsg.responseJSON)))
};

export const createTransaction = transaction => dispatch => {
  return TransactionApiUtils.createTransaction(transaction)
    .then(transaction => dispatch(receiveTransaction(transaction)))
  // errMsg => dispatch(receiveErrors(errMsg.responseJSON)))
};
