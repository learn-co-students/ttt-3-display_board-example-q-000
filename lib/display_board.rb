# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Tic Tac Toe"

  def row
    print "   |   |   "
  end
  def dash
    11.times { print "-" }
  end

  puts row
  puts dash
  puts row
  puts dash
  puts row

  puts "Would you like to play a game?"
end