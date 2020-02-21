import React from 'react';

class Transactions extends React.Component {
  constructor(props) {
    super(props);
  }

  formatDate(date) {
    debugger
    const formattedDate = new Date(date);
    const dateString = `on ${formattedDate.toLocaleDateString()} at ${formattedDate.toLocaleTimeString()}`
    return dateString;
  }

  render() {

    const { transactions, companies } = this.props;
    
    const transactionsList = transactions.map(transaction => {
      return (
        <li
          key={transaction.company_id}>
          {companies[transaction.company_id].symbol} - {transaction.quantity} shares @ ${transaction.price.toFixed(2)} {this.formatDate(transaction.created_at)}
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