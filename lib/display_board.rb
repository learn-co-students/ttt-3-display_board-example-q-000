# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  3.times{ |i| puts "   |   |   \n".concat(i != 2 ? '-----------' : '') }
end
