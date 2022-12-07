import React, {useEffect, useState}  from "react";
import DivisionCard from "./DivisionCard";

 
const Division = () => {
    const [division, setDivision] = useState([]);
    
    // const currentUser = useContext(UserContext)
    
    

    useEffect(() => {
        fetch("/api/divisions").then((r) => {
          if (r.ok) {
            r.json().then((division) => setDivision(division));
          }
        });
      }, [])

    

      return ( 
        <div>
          <DivisionCard division={division}/>
        </div>) }


      export default Division;