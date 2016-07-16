# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   |"
  row_sep = "-" * 11
  row = (cell * 3)
  row = row[0,11]

  puts row
  puts row_sep
  puts row
  puts row_sep
  puts row
end

display_board
