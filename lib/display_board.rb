# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  line = "-----------"
  puts "#{cell[0]}|#{cell[1]}|#{cell[2]}"
  puts line
  puts "#{cell[3]}|#{cell[4]}|#{cell[5]}"
  puts line
  puts "#{cell[6]}|#{cell[7]}|#{cell[8]}"
end
print display_board

