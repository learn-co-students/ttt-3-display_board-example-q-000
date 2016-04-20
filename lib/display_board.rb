# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  board = Array.new(9, " ")
  divider = "-----------"
  temp = board.map{|b| " #{b} "}
  puts temp[0..2]*"|"
  puts divider
  puts temp[3..5]*"|"
  puts divider
  puts temp[6..8]*"|"
end

display_board