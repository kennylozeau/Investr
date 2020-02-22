import React from 'react';

class Trader extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      symbol: '',
      quantity: ''
    }

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  // validateSymbol(symbol) {
    
  // }

  handleSubmit(event) {
    event.preventDefault();

    let transaction = {
      symbol: this.state.symbol,
      price: 25.0,
      quantity: this.state.quantity,
      trade_type: 'buy'
    };

    this.props.fetchStock(this.state.symbol).then(stock => {
      let transaction = {
        symbol: stock.symbol,
        price: stock.latestPrice,
        quantity: this.state.quantity,
        trade_type: 'buy'
      };

      this.props.createTransaction(transaction)
        .then(() => this.setState({symbol: '', quantity: ''}));
    }, errMsg => console.log(errMsg.responseJSON));
  }

  update(field) {
    return event => this.setState({ [field]: event.currentTarget.value });
  }

  render() {

    let button = <button className="reservation-button">Buy</button>;

    // if (this.props.currentUserId) {
    //   button = <button className="reservation-button">Book now</button>
    // }

    return (
      <div>
        <form className="trade-form" onSubmit={this.handleSubmit}>
          <input
            type="text"
            placeholder="Stock Symbol"
            value={this.state.symbol}
            onChange={this.update('symbol')} />
          <input
            type="number"
            placeholder="Quantity"
            value={this.state.quantity}
            onChange={this.update('quantity')} />
          {button}
        </form>
      </div>
    )
  }
}

export default Trader;