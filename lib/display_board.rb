# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board_space = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  puts "#{board_space[0]}|#{board_space[1]}|#{board_space[2]}"
  puts "-----------"
  puts "#{board_space[3]}|#{board_space[4]}|#{board_space[5]}"
  puts "-----------"
  puts "#{board_space[6]}|#{board_space[7]}|#{board_space[8]}"
end

display_board
