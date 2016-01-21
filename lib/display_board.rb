# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  cell_divider = "|"
  cell_row = cell + cell_divider + cell + cell_divider + cell
  row_divider = "-----------"

  # print the borad
  puts cell_row
  puts row_divider
  puts cell_row
  puts row_divider
  puts cell_row
end

display_board
