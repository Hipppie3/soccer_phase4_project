import React from "react";
// import {NavLink} from "react-router-dom";
import TeamDetails from "./TeamDetails";

const TeamCard = ({team}) => {
const teams = team.map((t) => {
    return (
        <TeamDetails t= {t} key = {t.top_scorer}></TeamDetails>
    );
})

    return (    
        <div>
            {/* <PlayerDetails></PlayerDetails> */}
            {teams}
        </div> 

    )
}

export default TeamCard