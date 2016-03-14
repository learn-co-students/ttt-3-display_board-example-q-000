# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for i in 1..3
    puts "   |   |   "
    if i < 3
      puts "-----------"
    end
  end
end

display_board