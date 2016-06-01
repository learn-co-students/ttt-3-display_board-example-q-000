# Define a method display_board that prints a 3x3 Tic Tac Toe Board
cell = "   "
sep = "|"
row = "-----------"
row1 = [cell,sep,cell,sep,cell]

def display_board
  put row1
  put row
  put row1
  put row
  put row1
end

display_board
