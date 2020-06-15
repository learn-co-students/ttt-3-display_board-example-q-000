# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  pipe="|"
  line="-----------"
  cell="   "
  row=cell+pipe+cell+pipe+cell
  puts row
  puts line
  puts row
  puts line
  puts row
end
display_board