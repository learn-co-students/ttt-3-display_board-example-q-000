# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_one = ["   ", "   ", "   "]
  pipe = "|"
  dash = "-----------"
  row_two = ["   ", "   ", "   "]
  row_three = ["   ", "   ", "   "]
  puts row_one[0]+pipe+row_one[1]+pipe+row_one[2]
  puts dash
  puts row_two[0]+pipe+row_two[1]+pipe+row_two[2]
  puts dash
  puts row_three[0]+pipe+row_three[1]+pipe+row_three[2]
end