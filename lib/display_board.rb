# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = "   "
  col_seperator = "|"
  row_seperator = "-----------"
  row =  space + col_seperator + space + col_seperator + space

  puts row
  puts row_seperator
  puts row
  puts row_seperator
  puts row

end
