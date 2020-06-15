# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  sperator = "-----------"
  cells_row = ['   ', '|', '   ', '|', '   ']

  puts cells_row.join("")
  puts sperator
  puts cells_row.join("")
  puts sperator
  puts cells_row.join("")
end
