# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  c = "   "
  p = "|"
  l = "-----------"
  puts c+p+c+p+c
  puts l
  puts c+p+c+p+c
  puts l
  puts c+p+c+p+c
end

display_board
