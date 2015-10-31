# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board()
  line1 = "   |   |   "
  divide = '-' * 11
  line2 = "   |   |   "
  line3 = "   |   |   "
  puts line1, divide, line2, divide, line3
end

display_board()