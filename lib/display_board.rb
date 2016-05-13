# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  seprator_row = "-----------"
  separator_cell = "|"
  puts cell + separator_cell + cell + separator_cell + cell
  puts seprator_row
  puts cell + separator_cell + cell + separator_cell + cell
  puts seprator_row
  puts cell + separator_cell + cell + separator_cell + cell
end

display_board
