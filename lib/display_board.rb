# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  verticalSeparator = "|"
  horizontalSeparator = "-----------"
  line = cell + verticalSeparator + cell + verticalSeparator + cell
  puts line
  puts horizontalSeparator
  puts line
  puts horizontalSeparator
  puts line
end