# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + '|' + cell + '|' + cell + + "\n"
  horizontal_column = '-----------' + "\n"
  print row + horizontal_column + row + horizontal_column + row
end
