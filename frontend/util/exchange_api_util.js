export const fetchStock = symbol => {
  return $.ajax({
    // url: `https://sandbox.iexapis.com/stable/stock/${symbol.toLowerCase()}/quote?token=Tpk_3db45ef3678f4a18b23386fbcacce73c`
    url: `https://cloud.iexapis.com/stable/stock/${symbol.toLowerCase()}/quote?token=pk_c9ecf2fb9f674aa3a3f87c3a417e8210`
  });
};

export const fetchAllStocks = symbols => {
  let symString = symbols.map(sym => sym.toLowerCase()).join(",");
  return $.ajax({
    // url: `https://sandbox.iexapis.com/stable/stock/market/batch?symbols=${symString}&types=quote&token=Tpk_3db45ef3678f4a18b23386fbcacce73c`
    url: `https://cloud.iexapis.com/stable/stock/market/batch?symbols=${symString}&types=quote&token=pk_c9ecf2fb9f674aa3a3f87c3a417e8210`
  });
};