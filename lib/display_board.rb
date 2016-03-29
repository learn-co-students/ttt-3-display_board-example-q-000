# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  sep = "|"
  row = cell + sep + cell + sep + cell
  rowsep = String.new("-" * row.length)
  puts row
  puts rowsep
  puts row
  puts rowsep
  puts row;
end