# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  blank_cell = "   "
  puts blank_cell + "|" + blank_cell + "|" + blank_cell
  puts "-----------"
  puts blank_cell + "|" + blank_cell + "|" + blank_cell
  puts "-----------"
  puts blank_cell + "|" + blank_cell + "|" + blank_cell
end
display_board