# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = "   |   |   "
  separating_line = "-----------"
  for i in 0..4
     if (i%2 != 0)
       puts separating_line
     else
       puts row
     end
  end
end