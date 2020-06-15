# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row1 = ["   ", "|", "   ", "|", "   "]
  row2 = ["   ", "|", "   ", "|", "   "]
  row3 = ["   ", "|", "   ", "|", "   "]
  between = "-----------"
  puts row1.join("")
  puts between
  puts row2.join("")
  puts between
  puts row3.join("")
end

display_board