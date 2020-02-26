import React from 'react';

const Footer = (props) => {
  return (
    <footer className="nav-footer">
      <h2>&copy; 2020 Investr was developed by <a target="_blank" href="https://kennylozeau.github.io/" className="login tagline">Kenny Lozeau</a> for NYC Tech Talent Pipeline</h2>
      <div>
        <a target="_blank" href="https://github.com/kennylozeau/investr" className='login github' >GitHub</a>
      </div>
    </footer>
  );
};

export default Footer;