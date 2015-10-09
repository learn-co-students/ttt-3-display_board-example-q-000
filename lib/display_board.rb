# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  dashRow = "-----------"

  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts dashRow
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts dashRow
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"

end