# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def odd_row
  puts "   |   |   "
end
def even_row
  puts "-----------"
end

def display_board
  print odd_row
  print even_row
  print odd_row
  print even_row
  print odd_row
end
print display_board
