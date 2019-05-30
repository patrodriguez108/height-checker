def height_checker(heights)
  # solution: clone array, in correct order; compare original and clone; return number of mismatches

  sorted = heights.sort

  unordered = 0

  i = 0

  until i == heights.length
    if heights[i] != sorted[i]
      unordered += 1
    end

    i += 1
  end

  unordered
end

height_checker([1,1,4,2,1,3])

# output: 3