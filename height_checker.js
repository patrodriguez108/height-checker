var heightChecker = function(heights) {
  let unOrdered = 0
  let sorted = [...heights].sort((a,b) => a-b)

  for (let i = 0; i < heights.length; i++) {
    if (sorted[i] !== heights[i]) unOrdered++
  };

  return unOrdered
};

console.log(heightChecker([1,1,4,2,1,3]))