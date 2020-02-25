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
    window.scrollTo(0, 0);
    
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
      let valueInfo = "loading total value";
      let colorClass = ""

      if (asset.latestPrice) {
        priceInfo = `\$${asset.latestPrice.toFixed(2)}`;
        valueInfo = `\$${(asset.quantity * asset.latestPrice).toFixed(2)}`;
        if (asset.latestPrice.toFixed(2) > asset.previousClose.toFixed(2)) {
          colorClass = "green";
        } else if (asset.latestPrice.toFixed(2) < asset.previousClose.toFixed(2)) {
          colorClass = "red";
        }
      } else if (Object.entries(this.props.market).length > 0) {
        stocksToFetch.push(companies[asset.company_id].symbol);
      };
      
      return (
        <tr key={asset.id}>
          <td className={`col-sym ${colorClass}`}>{companies[asset.company_id].symbol}</td>
          <td className="col-qty">{asset.quantity}</td>
          <td className="col-shares">shares</td>
          <td className={`port-col-price ${colorClass}`}>{priceInfo}</td>
          <td className="col-shares">per share</td>
          <td className="port-col-price">{valueInfo}</td>
        </tr>
      )
    });
    if (stocksToFetch.length > 0) {this.props.fetchAllStocks(stocksToFetch)};

    return (
      <>
        <table className="list-wrapper">
          <tbody>
            <tr>
              <th colSpan="6">Portfolio Summary</th>
            </tr>
            {assetList}
          </tbody>
        </table>
      </>
    )
  }
};

export default Portfolio;