import React from 'react';

class Portfolio extends React.Component {
  constructor(props) {
    super(props);
  }

  // componentDidMount() {
  //   this.props.fetchUser(this.props.currentUser.id);
  // }

  render() {

    const { assets, companies } = this.props;
    
    const symbols = assets.map(asset => companies[asset.company_id].symbol)

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

export default Portfolio;