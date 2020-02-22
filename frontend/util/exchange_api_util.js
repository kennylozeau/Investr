export const fetchStock = symbol => {
  return $.ajax({
    url: `https://sandbox.iexapis.com/stable/stock/${symbol.toLowerCase()}/quote?token=Tpk_3db45ef3678f4a18b23386fbcacce73c`
  });
};