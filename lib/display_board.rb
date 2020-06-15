# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  dashed_line = "-----------"
  puts "#{row}\n#{dashed_line}\n#{row}\n#{dashed_line}\n#{row}"
end
