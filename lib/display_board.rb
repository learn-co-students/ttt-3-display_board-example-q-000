# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line = "   " + "|" + "   " + "|" + "   "
  dashed_line = "-----------"
  puts line
  puts dashed_line
  puts line
  puts dashed_line
  puts line
end

display_board