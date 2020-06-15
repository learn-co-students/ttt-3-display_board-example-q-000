# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  three_spaces = "   "
  pipe = "|"
  dashes = "-----------"

  puts "#{three_spaces}#{pipe}#{three_spaces}#{pipe}#{three_spaces}"
  puts dashes
  puts "#{three_spaces}#{pipe}#{three_spaces}#{pipe}#{three_spaces}"
  puts dashes
  puts "#{three_spaces}#{pipe}#{three_spaces}#{pipe}#{three_spaces}"
end

display_board