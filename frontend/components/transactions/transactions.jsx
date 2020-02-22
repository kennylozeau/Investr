import React from 'react';

class Transactions extends React.Component {
  constructor(props) {
    super(props);
  }

  formatDate(date) {
    const formattedDate = new Date(date);
    const dateString = `on ${formattedDate.toLocaleDateString()} at ${formattedDate.toLocaleTimeString()}`
    return dateString;
  }

  render() {

    const { transactions, companies } = this.props;

    const transactionsList = transactions.reverse().map(transaction => {
      return (
        <li
          key={transaction.created_at}>
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