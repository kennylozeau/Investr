import React from 'react';

class Portfolio extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    const { assets, companies } = this.props;
    const symbols = assets.map(asset => companies[asset.company_id].symbol)

    if (symbols.length > 0) {
      this.props.fetchAllStocks(symbols);
    };
  }

  componentDidUpdate() {
    const { assets, companies } = this.props;
    const symbols = assets.map(asset => companies[asset.company_id].symbol)

    if (symbols.length > 0 && Object.entries(this.props.market).length === 0) {
      this.props.fetchAllStocks(symbols);
    };
  }

  render() {

    let assetList = [];
    let stocksToFetch = [];
    const { assets, companies } = this.props;

    assetList = assets.map(asset => {

      let priceInfo = "@ loading price - loading total value";

      if (asset.latestPrice) {
        priceInfo = `@ \$${asset.latestPrice.toFixed(2)} per share - \$${(asset.quantity * asset.latestPrice).toFixed(2)}`;
      } else if (Object.entries(this.props.market).length > 0) {
        // this.props.fetchStock(asset.symbol);
        stocksToFetch.push(companies[asset.company_id].symbol);
      };
      
      return (
        <li
          key={asset.company_id}>
            {companies[asset.company_id].symbol} - {asset.quantity} shares {priceInfo}
        </li>
      )
    });
    if (stocksToFetch.length > 0) {this.props.fetchAllStocks(stocksToFetch)};

    return (
      <>
        <ul>
          {assetList}
        </ul>
      </>
    )
  }
};

export default Portfolio;