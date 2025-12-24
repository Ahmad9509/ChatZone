import React from 'react';
import './SimplePage.css';

const SimplePage: React.FC = () => {
  return (
    <div className="page-container">
      {/* Top Bar */}
      <div className="top-bar">
        <h1 className="top-bar-title">Top Bar</h1>
        <nav className="top-bar-nav">
          <a href="#" className="nav-link">Home</a>
          <a href="#" className="nav-link">About</a>
          <a href="#" className="nav-link">Contact</a>
        </nav>
      </div>

      {/* Main Content */}
      <div className="main-content">
        <h2>Welcome to Simple Page</h2>
        <p>This is a simple page with a top bar and bottom bar.</p>
        <p>Your main content goes here.</p>
      </div>

      {/* Bottom Bar */}
      <div className="bottom-bar">
        <p className="bottom-bar-text">© 2024 Simple Page. All rights reserved.</p>
        <div className="bottom-bar-links">
          <a href="#" className="bottom-link">Privacy</a>
          <a href="#" className="bottom-link">Terms</a>
          <a href="#" className="bottom-link">Support</a>
        </div>
      </div>
    </div>
  );
};

export default SimplePage;

