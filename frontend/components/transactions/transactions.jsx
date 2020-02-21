import React from 'react';

class Transactions extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {

    const { companies } = this.props;

    const assetList = assets.map(asset => {
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

export default Transactions;