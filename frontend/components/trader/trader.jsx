import React from 'react';

class Trader extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      symbol: '',
      quantity: '',
      symbolPrice: null,
      symbolFeedback: '',
      companyName: '',
      symErrClass: '',
      quantityFeedback: '',
      qtyErrClass: ''
    }

    this.handleSubmit = this.handleSubmit.bind(this);
    this.validateSymbol = this.validateSymbol.bind(this).debounce(500);
    this.validateQuantity = this.validateQuantity.bind(this).debounce(500);
  }

  validateQuantity(qty) {
    if (qty) {
      let cost = qty * this.state.symbolPrice;
      if (cost <= this.props.currentUser.balance && this.state.companyName) {
        this.setState({
          quantityFeedback: `This transaction will cost \$${cost.toFixed(2)}`
        });
      } else if (this.state.companyName) {
        this.setState({
          quantityFeedback: 'You do not have enough purchasing power',
          qtyErrClass: 'invalid-qty'
        });
      } else {
        this.setState({
          quantityFeedback: 'You must enter a valid stock symbol',
          qtyErrClass: 'invalid-qty'
        });
      } 
    } else {
      this.setState({
        quantityFeedback: '',
        qtyErrClass: ''
      });
    }
  }

  validateSymbol(symbol) {
    if (symbol) {
      this.props.fetchStock(symbol).then(stock => {
        
        this.setState({
          symbolFeedback: `Currently trading at \$${stock.latestPrice.toFixed(2)}`,
          companyName: stock.companyName,
          symbolPrice: stock.latestPrice.toFixed(2),
          qtyErrClass: ''
        });
      },
        () => {
          this.setState({
            companyName: '',
            symbolFeedback: 'Invalid stock symbol',
            symErrClass: 'invalid-symbol'});
        });
    } else {
      this.setState({companyName: '', symErrClass: '', qtyErrClass: ''});
    };

    if (this.state.quantity) { this.validateQuantity(this.state.quantity) };
  }

  handleSubmit(event) {
    event.preventDefault();

    this.props.fetchStock(this.state.symbol).then(stock => {
      let transaction = {
        symbol: stock.symbol,
        price: stock.latestPrice,
        quantity: this.state.quantity,
        trade_type: 'buy'
      };

      this.props.createTransaction(transaction)
        .then(() => this.setState({
          symbol: '',
          quantity: '',
          symErrClass: '',
          qtyErrClass: '',
          companyName: '',
          quantityFeedback: ''
        }));
    }, errMsg => console.log(errMsg.responseJSON));
  }

  updateSymbol(field) {
    return event => {
      this.setState({ [field]: event.currentTarget.value });
      this.validateSymbol(event.currentTarget.value);
    }
  }

  updateQuantity(field) {
    return event => {
      this.setState({ [field]: event.currentTarget.value });
      this.validateQuantity(event.currentTarget.value);
    }
  }

  render() {

    let disableTrade = true;

    if (this.state.symbol && this.state.quantity && (this.state.quantity * this.state.symbolPrice) < this.props.currentUser.balance) {
      disableTrade = false;
    }

    let button = <button disabled={disableTrade} className="buy-button">Buy</button>;
    let symFeedback = null;
    let qtyFeedback = null;

    if (this.state.companyName !== '') {
      symFeedback = (
        <>
          <h3 className="trader-company">{this.state.companyName}</h3>
          <h3 className="trader-price">{this.state.symbolFeedback}</h3>
        </>
      );
    } else if (this.state.symErrClass) {
      symFeedback = <h3 className="trader-error">{this.state.symbolFeedback}</h3>
    };

    if (this.state.quantityFeedback) {
      let klass = "";
      if (this.state.qtyErrClass) {klass = "trader-error"}
      qtyFeedback = <h3 className={`${klass}`}>{this.state.quantityFeedback}</h3>
    };

    return (
      <div className="trader-wrapper">
        <form className="trade-form" onSubmit={this.handleSubmit}>
          <div className="input-wrapper">
            <input
              type="text"
              placeholder="Stock Symbol"
              className={`trader-input ${this.state.symErrClass}`}
              value={this.state.symbol}
              onChange={this.updateSymbol('symbol')} />
            {symFeedback}
          </div>
          <div className="input-wrapper">
            <input
              type="number"
              placeholder="Quantity"
              className={`trader-input ${this.state.qtyErrClass}`}
              value={this.state.quantity}
              onChange={this.updateQuantity('quantity')} />
            {qtyFeedback}
          </div>
          {button}
        </form>
      </div>
    )
  }
}

export default Trader;

Function.prototype.debounce = function(interval) {
  let timeout;

  return (...args) => {
    const fnCall = () => {
      timeout = null;
      this(...args);
    }
    clearTimeout(timeout);
    timeout = setTimeout(fnCall, interval);
  }
}