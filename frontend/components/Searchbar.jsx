import React from "react";

const Search = ({searchTerm, onChangeSearch}) => {
    function handleChange(event) {
        onChangeSearch(event.target.value);
      }
    
      return (
        <div class="flex items-center justify-center ">
    <div class="flex border-2 border-gray-200 rounded">
        <input type="text" class="px-4 py-2 w-80" placeholder="Search..." value={searchTerm} onChange={handleChange} />
        <button class="px-4 text-white bg-gray-600 border-l ">
            Search
        </button>
    </div>
</div>
      );
}

export default Search;
