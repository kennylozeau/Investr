import { createStore, applyMiddleware } from "redux";
import logger from "redux-logger";
import thunk from "redux-thunk";
import rootReducer from "../reducers/root_reducer";

const configureStore = (preloadedState = {}) => {
  let middleware = [thunk, logger];
  if (process.env.NODE_ENV === 'production') {
    middleware = [thunk];
  }
  console.log(middleware)
  return createStore(rootReducer, preloadedState, applyMiddleware(...middleware))
};

export default configureStore;