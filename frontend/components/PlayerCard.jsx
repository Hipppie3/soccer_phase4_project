import React from "react";
// import {NavLink} from "react-router-dom";
import PlayerDetails from "./PlayerDetails";

const PlayerCard = ({player}) => {
const players = player.map((p) => {
    return (
        <PlayerDetails p= {p} key = {p.goals}></PlayerDetails>
    );
})

    return (    
        <div>
            {/* <PlayerDetails></PlayerDetails> */}
            {players}
        </div> 

    )
}

export default PlayerCard
