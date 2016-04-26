# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line1 = "   |   |   "
  line2 = "-----------"
  5.times do |var|
    puts var % 2 == 0 ? line1 : line2
  end
end