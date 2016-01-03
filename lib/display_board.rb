# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  first_row = ["   ", "|", "   ", "|", "   "]
  second_row = ["   ", "|", "   ", "|", "   "]
  third_row = ["   ", "|", "   ", "|", "   "]
  row_seperator = "-----------"

  print first_row[0], first_row[1], first_row[2], first_row[3]
  puts first_row[4]
  puts row_seperator
  print second_row[0], second_row[1], second_row[2], second_row[3]
  puts second_row[4]
  puts row_seperator
  print third_row[0], third_row[1], third_row[2], third_row[3], third_row[4]
end

puts display_board