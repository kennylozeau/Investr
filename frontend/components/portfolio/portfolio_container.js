import { connect } from 'react-redux';
import Portfolio from './portfolio';
import { fetchUser } from '../../actions/session_actions';
import { fetchAllStocks } from '../../actions/exchange_actions';
import { fetchStock } from '../../util/exchange_api_util';

const mapStateToProps = state => {
  let companyObj = {};

  Object.values(state.entities.companies).forEach(company => {
    companyObj[company.id] = company;
  });

  return {
    assets: Object.values(state.entities.portfolios),
    companies: companyObj,
    currentUser: state.entities.users[state.session.id],
    market: state.entities.market
  }
};

const mapDispatchToProps = dispatch => {
  return {
    fetchUser: userId => dispatch(fetchUser(userId)),
    fetchStock,
    fetchAllStocks: symbols => dispatch(fetchAllStocks(symbols))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Portfolio);