import React from 'react';

class Transactions extends React.Component {
  constructor(props) {
    super(props);
  }

  formatDate(date) {
    const formattedDate = new Date(date);
    const dateString = `${formattedDate.toLocaleDateString()} at ${formattedDate.toLocaleTimeString('en-US', {hour: '2-digit', minute: '2-digit', second: '2-digit'})}`
    return dateString;
  }

  render() {

    const { transactions, companies } = this.props;

    const transactionsList = transactions.reverse().map(transaction => {
      return (
        <tr key={transaction.created_at}>
          <td className="col-sym">{companies[transaction.company_id].symbol}</td>
          <td className="col-qty">{transaction.quantity}</td>
          <td className="col-shares">shares</td>
          <td className="col-price">${transaction.price.toFixed(2)}</td>
          <td className="col-date">{this.formatDate(transaction.created_at)}</td>
        </tr>
      )
    });

    return (
      <table className="list-wrapper">
        <tbody>
          <tr>
            <th colSpan="5">Transaction History</th>
          </tr>
          {transactionsList}
        </tbody>
      </table>
    )
  }
};

export default Transactions;