# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board

  space = "   "
  divider = "|"
  sep = "-----------"
  row = "#{space}#{divider}#{space}#{divider}#{space}"

  puts row
  puts sep
  puts row
  puts sep
  puts row

end

print display_board