import React from 'react';
import { Switch, Route } from 'react-router-dom';

//SubLayouts
import Home from "./pages/Home.jsx";
import Cohort from "./pages/Cohort.jsx";
import HolaCode from "./components/home/HolaCode.jsx";
import HeaderBar from "./components/home/HeaderBar.jsx";
import News from "./components/newfeed/News.jsx"

const PrimaryLayout = ({ match }) => (
  <div className="primary-layout">
    <div>
    </div>
    <div>
    </div>
    <main>
      <Switch>
        <Route exact path={`${match.path}`} component={Home} />
        <Route path={`${match.url}cohort`} component={Cohort} />
        <Route path={`${match.url}news`} component={News} />
      </Switch>
    </main>
  </div>
)

export default PrimaryLayout;
