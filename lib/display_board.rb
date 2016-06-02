# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  divider = "-----------"
  row = cell + pipe + cell + pipe + cell
  puts row + "\n" + divider + "\n" + row + "\n" + divider + "\n" + row
end

display_board
