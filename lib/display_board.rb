# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  sep = "|"
  row = "-----------"
  print "#{cell}#{sep}#{cell}#{sep}#{cell}\n#{row}\n#{cell}#{sep}#{cell}#{sep}#{cell}\n#{row}\n#{cell}#{sep}#{cell}#{sep}#{cell}\n"
end
display_board