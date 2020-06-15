# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board 
  cell = "   "
  row =  "|"
  seperate = "-----------"

  puts cell + row + cell + row + cell 
  puts seperate
  puts cell + row + cell + row + cell 
  puts seperate
  puts cell + row + cell + row + cell 
end

display_board
