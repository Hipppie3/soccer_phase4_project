import React from "react";
// import {NavLink} from "react-router-dom";
import DivisionDetails from "./DivisionDetails";

const DivisionCard = ({division}) => {
const divisions = division.map((d) => {
    return (
        <DivisionDetails d= {d} key = {d.id}></DivisionDetails>
    );
})

    return (    
        <div>
            {/* <PlayerDetails></PlayerDetails> */}
            {divisions}
        </div> 

    )
}

export default DivisionCard