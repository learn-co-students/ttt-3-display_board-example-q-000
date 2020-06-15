# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  rows = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  middle = "-----------"
  print rows[0]
  print "|"
  print rows[1]
  print "|"
  puts rows[2]
  puts middle
  print rows[3]
  print "|"
  print rows[4]
  print "|"
  puts rows[5]
  puts middle
  print rows[6]
  print "|"
  print rows[7]
  print "|"
  print rows[8]
  puts
end

display_board