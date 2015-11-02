# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  bs = "   "
  rsep = "-----------"
  row = bs + "|" + bs + "|" + bs
  puts row
  puts rsep
  puts row
  puts rsep
  puts row
end

