# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def row
  puts "   |   |   "
end

def seperator
  puts "-----------"
end

def display_board
  print(row,seperator,row,seperator,row)
end
