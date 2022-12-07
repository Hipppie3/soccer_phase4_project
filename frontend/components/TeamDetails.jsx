import React, {useEffect, useState} from "react";
// import {useParams} from "react-router-dom";

function TeamDetails({t}) {
    const {name, mascot, standing, top_scorer, team_captin} = t;
    return ( 
        <>
        <div className = "Teams"> 
            {name}, {mascot}, {standing}, {top_scorer}, {team_captin}
        </div>
        </>
    )}

export default TeamDetails;