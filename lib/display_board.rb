# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  seperator = "|"
  dividing_row = "-----------"

  puts cell + seperator + cell + seperator + cell
  puts dividing_row
  puts cell + seperator + cell + seperator + cell
  puts dividing_row
  puts cell + seperator + cell + seperator + cell
end
