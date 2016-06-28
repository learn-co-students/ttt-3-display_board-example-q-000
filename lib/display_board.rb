# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   \n"
  separator = "-----------"
  puts "#{row}"
  puts "#{separator}"
  puts "#{row}"
  puts "#{separator}"
  puts "#{row}"
end
puts display_board
