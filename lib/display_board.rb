def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  dashes = "-----------"
  board = row + "\n" + dashes + "\n" + row + "\n" + dashes + "\n" + row + "\n"
  print board


end# Define a method display_board that prints a 3x3 Tic Tac Toe Board

