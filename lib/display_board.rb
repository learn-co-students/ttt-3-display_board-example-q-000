# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell_1 = "   "
  cell_2 = "   "
  cell_3 = "   "
  cell_4 = "   "
  cell_5 = "   "
  cell_6 = "   "
  cell_7 = "   "
  cell_8 = "   "
  cell_9 = "   "
  horiz_sep = "-----------"
  vert_sep = "|"

  print cell_1, vert_sep, cell_2, vert_sep
  puts cell_3, horiz_sep
  print cell_4, vert_sep, cell_5, vert_sep
  puts cell_6, horiz_sep
  print cell_7, vert_sep, cell_8, vert_sep, cell_9

end