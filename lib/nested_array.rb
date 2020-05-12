# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
<<<<<<< HEAD
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
=======
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
  [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # inside the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
>>>>>>> 2e398d603245db1e97c26d5ac8d3d6df68ecc87c
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
