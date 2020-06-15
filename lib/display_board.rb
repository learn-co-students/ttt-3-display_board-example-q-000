# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  first_row_pipe = " |"
  sec_row_pipe = "|"
  row = cell + first_row_pipe  + cell + sec_row_pipe + cell
  dash = " ----------- "
  puts row
  puts dash
  puts row
  puts dash
  puts row
end