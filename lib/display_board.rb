# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  horiz_line = "-----------"
  empty_row = "   |   |   "
  puts empty_row
  puts horiz_line
  puts empty_row
  puts horiz_line
  puts empty_row
end

if __FILE__ == $0
  display_board
end