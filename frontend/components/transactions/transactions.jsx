import React from 'react';

class Transactions extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {

    const { transactions, companies } = this.props;
    
    const transactionsList = transactions.map(transaction => {
      return (
        <li
          key={transaction.company_id}>
          {companies[transaction.company_id].symbol} - {transaction.quantity} shares
        </li>
      )
    });

    return (
      <>
        <ul>
          {transactionsList}
        </ul>
      </>
    )
  }
};

export default Transactions;