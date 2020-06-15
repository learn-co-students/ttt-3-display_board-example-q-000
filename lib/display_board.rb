# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  dash = "-----------"
  row = cell + pipe + cell + pipe + cell
  puts row
  puts dash
  puts row
  puts dash
  puts row
end