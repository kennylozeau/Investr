export const fetchTransactions = () => {
  return $.ajax({
    method: 'GET',
    url: '/api/transactions',
    error: (err) => console.log(err)
  });
};

export const createTransaction = transaction => {
  return $.ajax({
    method: 'POST',
    url: '/api/transactions',
    data: { transaction },
    error: (err) => console.log(err)
  });
};