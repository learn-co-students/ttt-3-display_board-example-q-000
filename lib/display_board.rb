# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Tic Tac Toe Board1"
  puts "   |   |   |\n -----------\n   |   |   |\n -----------\n   |   |   |\n\n"
end

def display_board2
  puts "Tic Tac Toe Board2"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts ""
end

def display_board3
line1 = "   |   |   "
line2 = "-----------"
  puts "Tic Tac Toe Board3"
  puts line1
  puts line2
  puts line1
  puts line2
  puts line1
  puts ""
end

display_board
display_board2
display_board3