# Define a method display_board that prints a 3x3 Tic Tac Toe Board

# I overcomplicated it using the array method. Keep in mind for later, though.
=begin
def display_board
   board = ["   |   |   ", "-----------"]
   puts board[0]
   puts board[1]
   puts board[0]
   puts board[1]
   puts board[0]
end
=end

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board
