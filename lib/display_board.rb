# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = "   |   |   "
  dash = "-" * 11

  2.times do 
    puts row
    puts dash
  end
  puts row
end


display_board

