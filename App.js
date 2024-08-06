import React from 'react';
import Header from './components/Header';
import Landing from './components/Landing';
import Projects from './components/Projects';
import Contact from './components/Contact';
import './App.css';

const App = () => {
  return (
    <div className="App">
      <Header />
      <Landing />
      <Projects />
      <Contact />
    </div>
  );
};

export default App;