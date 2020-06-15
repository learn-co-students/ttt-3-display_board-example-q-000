# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_row
  print "   "
  print "|"
  print "   "
  print "|"
  print "   "
end

def display_line
  print "-----------"
end

def display_board
  puts display_row
  puts display_line
  puts display_row
  puts display_line
  puts display_row
end
