# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  bars = "   |   |   "
  line = "-----------"
  board = "#{bars}\n#{line}\n#{bars}\n#{line}\n#{bars}"
  
  puts board
end

display_board