# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board 
  puts "A Tic Tac Toe Board"
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  dash_row = "-----------"
  puts row
  puts dash_row 
  puts row 
  puts dash_row
  puts row

end
