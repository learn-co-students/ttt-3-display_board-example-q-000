# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  print "   "
  print "|"
  print "   "
  print "|"
  print "   "
  puts ""
  11.times { print "-" }
  puts ""
  print "   "
  print "|"
  print "   "
  print "|"
  print "   "
  puts ""
  11.times { print "-"}
  puts ""
  print "   "
  print "|"
  print "   "
  print "|"
  print "   "
  puts ""
end

display_board