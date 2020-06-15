# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  board1=Array.new(3) { Array.new(3, "   ") }
  board=board1
  for column in 0..board.length()-1
      puts "#{board[column][0]}|#{board[column][0]}|#{board[column][0]}"
    if column <  board.length()-1
      puts "-----------"
    end
  end

end


