# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_cell
  print "   "
  print "|"
end

def display_row
  display_cell
  display_cell
  puts "   "
end

def display_separator
  puts "-----------"
end
def display_board
display_row
display_separator
display_row
display_separator
display_row
end

display_board
