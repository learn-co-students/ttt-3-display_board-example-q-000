# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board 
  cell = "   "
  cell_divide = "|"
  row = cell + cell_divide + cell + cell_divide + cell
  row_diver = "\n-----------\n"
  each_row = row + row_diver
  print board = each_row + each_row + row + "\n"
end

display_board