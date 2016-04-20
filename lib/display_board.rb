# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line = "   |   |   "
  sep  = "-----------"
  for row in 1..3
    if row == 3
      puts line
    else
      puts line
      puts sep
    end
  end
end

# display_board