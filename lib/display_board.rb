# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
end

def display_rainbow(col)
  puts "R: #{col[0]}, O: #{col[1]}, Y: #{col[2]}, G: #{col[3]}, B: #{col[4]}, I: #{col[5]}, V: #{col[6]\n}"
end

colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

display_rainbow(colors)

