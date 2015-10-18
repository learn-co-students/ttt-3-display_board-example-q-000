# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  middle_cell = "|   |"
  separator = "-----------"
  row = cell + middle_cell + cell
  puts row
  puts separator
  puts row
  puts separator
  puts row
end
