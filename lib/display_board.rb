# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = "   |   |   "
  separator = "-----------"
  (1..5).each do |n|
    if n % 2 != 0
      puts row
    else
      puts separator
    end
  end
end
