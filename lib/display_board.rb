# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  x = "   "
  y = "-----------"
  line = x + "|" + x + "|" + x
  puts line
  puts y
  puts line
  puts y
  puts line
end