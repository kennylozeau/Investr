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

      let priceInfo = "loading price";
      let valueInfo = "loading total value"

      if (asset.latestPrice) {
        priceInfo = `\$${asset.latestPrice.toFixed(2)}`;
        valueInfo = `\$${(asset.quantity * asset.latestPrice).toFixed(2)}`;
      } else if (Object.entries(this.props.market).length > 0) {
        stocksToFetch.push(companies[asset.company_id].symbol);
      };
      
      return (
        <tr>
          <td className="col-sym">{companies[asset.company_id].symbol}</td>
          <td className="col-qty">{asset.quantity}</td>
          <td className="col-shares">shares</td>
          <td className="port-col-price">{priceInfo}</td>
          <td className="col-shares">per share</td>
          <td className="port-col-price">{valueInfo}</td>
        </tr>
      )
    });
    if (stocksToFetch.length > 0) {this.props.fetchAllStocks(stocksToFetch)};

    return (
      <>
        <table className="list-wrapper">
          <tr>
            <th colspan="6">Portfolio Summary</th>
          </tr>
          {assetList}
        </table>
      </>
    )
  }
};

export default Portfolio;