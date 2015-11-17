# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  h_sep = "|"
  sep_line = "-"*11 + "\n"

  row_cells = cell + h_sep + cell + h_sep + cell + "\n"

  board = row_cells + sep_line + row_cells + sep_line + row_cells
  puts board
end

display_board