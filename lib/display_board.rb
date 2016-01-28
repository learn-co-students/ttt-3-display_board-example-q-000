# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  puts "A Tic Tac Toe Board"
  row1 = ["   |   |   "]
  divider = ["-----------"]
  row2 = ["   |   |   "]
  divider = ["-----------"]
  row3 = ["   |   |   "]
  print row1
  puts divider
  print row2
  puts divider
  print row3
end
