# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  n = "   "
  pipe = "|"
  dash = "-----------"
  puts n+pipe+n+pipe+n
  puts dash
  puts n+pipe+n+pipe+n
  puts dash
   puts n+pipe+n+pipe+n
end
display_board