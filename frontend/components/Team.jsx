import React, {useEffect, useState}  from "react";
// import { UserContext } from "../context/context";
// import NavBar from "./NavBar";
import TeamCard from "./TeamCard";

const Team = () => {
    const [team, setTeam] = useState([]);
    
    // const currentUser = useContext(UserContext)
    
    

    useEffect(() => {
        fetch("/api/teams").then((r) => {
          if (r.ok) {
            r.json().then((team) => setTeam(team));
          }
        });
      }, []);

      console.log(team)




    return ( 
      <div>
        <TeamCard team={team}/>
      </div>)
}

export default Team;