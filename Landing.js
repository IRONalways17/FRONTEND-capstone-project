import React from 'react';
import './Landing.css';

const Landing = () => {
  return (
    <section id="landing" className="landing">
      <img src="avatar.png" alt="Avatar" className="avatar" />
      <h1>Your Name</h1>
      <p>Short bio about yourself.</p>
    </section>
  );
};

export default Landing;