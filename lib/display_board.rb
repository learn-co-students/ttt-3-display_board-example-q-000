# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 spaces = "   "
 pipe = "|"
 separator = "-----------"
 puts "#{spaces}#{pipe}#{spaces}#{pipe}#{spaces}"
 puts "#{separator}"
 puts "#{spaces}#{pipe}#{spaces}#{pipe}#{spaces}"
 puts "#{separator}"
 puts "#{spaces}#{pipe}#{spaces}#{pipe}#{spaces}"
end

display_board
