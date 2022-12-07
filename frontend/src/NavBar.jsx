import React from "react";
import { BrowserRouter as Router, Route, Link } from "react-router-dom";

function NavBar({ user, setUser }) {
  function handleLogoutClick() {
    fetch("/api/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);
      }
    });
  }

  return (
    <Router>
    <header>
      <div>
        <Route>
        <Link to="/">Home</Link>
        </Route>
      </div>
      <div>
        {user ? (
          <button onClick={handleLogoutClick}>Logout</button>
        ) : (
          <>
            <Route>
            <Link to="/signup">Signup</Link>
            </Route>
            <Route>
            <Link to="/login">Login</Link>
            </Route>
          </>
        )}
      </div>
    </header>
    </Router>
  );
}

export default NavBar;