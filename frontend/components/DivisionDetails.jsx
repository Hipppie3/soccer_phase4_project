import React, {useEffect, useState} from "react";
// import Division from "./Division";
// import {useParams} from "react-router-dom";

function DivisionDetails({d}) {
    const {name, logo, won, draw, lost, points} = d;
    return ( 
        <>
        {/* <div className = "Players"> 
            {image}, {name}, {age}, {position}, {goals}, {country} 
        </div> */}
        <div class="flex justify-center">
  <div class="flex flex-col md:flex-row md:max-w-xl rounded-lg bg-white shadow-lg">
    <img class=" w-full h-96 md:h-auto object-cover md:w-48 rounded-t-lg md:rounded-none md:rounded-l-lg" src={logo} alt="" />
    <div class="p-6 flex flex-col justify-start">
      <h5 class="text-gray-900 text-xl font-medium mb-2">{name}</h5>
      <p class="text-gray-700 text-base mb-4">
        Won: {won}, Draw: {draw}, Lost: {lost}, Points: {points}
      </p>
      <p class="text-gray-600 text-xs">Last updated 2 mins ago</p>
    </div>
  </div>
</div>
        </>
    )}
    

    export default DivisionDetails;