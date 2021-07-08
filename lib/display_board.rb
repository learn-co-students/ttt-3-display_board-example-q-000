# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  empty_cell = "   "
  horizontal_divider = "-----------"
  vertical_divider = "|"
  puts "#{empty_cell}#{vertical_divider}#{empty_cell}#{vertical_divider}#{empty_cell}"
  puts horizontal_divider
  puts "#{empty_cell}#{vertical_divider}#{empty_cell}#{vertical_divider}#{empty_cell}"
  puts horizontal_divider
  puts "#{empty_cell}#{vertical_divider}#{empty_cell}#{vertical_divider}#{empty_cell}"
end
