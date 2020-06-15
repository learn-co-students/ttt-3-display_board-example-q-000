# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  display_columns
  display_row_marker
  display_columns
  display_row_marker
  display_columns
end

def display_columns
  puts '   |   |   '
end
def display_row_marker
  puts '-----------'
end

display_board

