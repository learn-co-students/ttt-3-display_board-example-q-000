# Define a method display_board that prints a 3x3 Tic Tac Toe Board
#    |   |
# -----------
#    |   |
# -----------
#    |   |
def display_board
  3.times do |i|
    puts "   |   |   "
    puts "-----------" unless i>1
  end
end

display_board