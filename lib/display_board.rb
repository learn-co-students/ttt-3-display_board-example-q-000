# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def row
    puts "   |   |   "
  end
  def dash
    puts "-----------"
  end
  row
  dash
  row
  dash
  row
end
