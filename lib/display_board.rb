# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def row_values
  return "   |   |   "
end
def end_row
  return "-----------"
end
def display_board
  board=[]
  board.unshift(row_values)
  board.unshift(end_row)
  board.unshift(row_values)
  board.unshift(end_row)
  board.unshift(row_values)
  puts board
end
display_board