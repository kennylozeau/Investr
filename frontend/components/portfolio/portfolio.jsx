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

    let assetList = []
    const { assets, companies } = this.props;
    
    // const symbols = assets.map(asset => companies[asset.company_id].symbol)
    
    // if (symbols.count > 0) {
    //   this.props.fetchAllStocks(symbols).then(stocks => {
    //     console.log(stocks);
    //   }, errMsg => console.log(errMsg.responseJSON));
    // }

    assetList = assets.map(asset => {
      return (
        <li
          key={asset.company_id}>
            {companies[asset.company_id].symbol} - {asset.quantity} shares
        </li>
      )
    });

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