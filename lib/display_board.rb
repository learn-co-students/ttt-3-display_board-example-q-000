# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row1=["   ", "   ", "   "]
  row2=["   ", "   ", "   "]
  row3=["   ", "   ", "   "]
  puts (row1[0]+"|"+row1[1]+"|"+row1[2])
  puts "-----------"
  puts (row2[0]+"|"+row2[1]+"|"+row2[2])
  puts "-----------"
  puts (row3[0]+"|"+row3[1]+"|"+row3[2])
end