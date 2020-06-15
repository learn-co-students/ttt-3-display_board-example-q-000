# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  bar = "-----------"
  2.times do
    puts row
    puts bar
  end
  puts row
end

