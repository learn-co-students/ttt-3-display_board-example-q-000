# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = "   "
  line = "|"
  ticboard =  "#{space}#{line}#{space}#{line}#{space}"
  line = "-----------"
    puts ticboard
    puts line
    puts ticboard
    puts line
    puts ticboard
end

display_board