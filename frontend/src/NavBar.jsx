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
      <div>
        {user ? (
          <button onClick={handleLogoutClick}>Logout</button>
        ) : (
          <>
            <NavLink to="/signup">Signup</NavLink>
            <NavLink to="/login">Login</NavLink>
          </>
        )}
      </div>
    </header>
  );
}
export default NavBar;