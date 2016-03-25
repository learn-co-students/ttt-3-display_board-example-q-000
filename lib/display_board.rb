# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  1.upto(5) do |lineNumber|
    if lineNumber % 2 == 0
       puts "-----------"
    else
      puts "   |   |   "
    end
  end
end

 display_board
