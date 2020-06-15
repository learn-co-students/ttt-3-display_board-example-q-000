# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  line_break = "-----------"
  puts cell + pipe + cell + pipe + cell
  puts line_break
  puts cell + pipe + cell + pipe + cell
  puts line_break
  puts cell + pipe + cell + pipe + cell
end

display_board