# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
row= "   |   |   \n"
rowbreak= "-----------\n"
  2.times do
    puts row +rowbreak
  end
  puts row
end