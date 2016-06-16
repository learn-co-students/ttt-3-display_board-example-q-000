# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  each_row = "   " + "|   |" + "   "
  each_line = "-" * 11
  tic_tac_toe_board = each_row + "\n" + each_line + "\n" + each_row + "\n"+ each_line + "\n"+each_row
  puts tic_tac_toe_board
end

display_board
