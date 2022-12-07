import React from "react";
import { NavLink } from "react-router-dom";
function NavBar({ user, setUser }) {
  function handleLogoutClick() {
    fetch("/api/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);
      }
    });
  }
  
  return (
    <header>
      <div>
        <NavLink to="/">Home</NavLink>
      </div>
        {user ? (
          <>
            <NavLink to="/players">Players</NavLink>
            <NavLink to="/divisions">Divisions</NavLink>
            <NavLink to="/teams">Teams</NavLink>
            <button onClick={handleLogoutClick}>Logout</button>
          </>
        ) : (
          <>
            <NavLink to="/signup">Signup</NavLink>
            <NavLink to="/login">Login</NavLink>
          </>
        )}
    </header>
      );
    }
export default NavBar;