# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  thing
  other_thing
  thing
  other_thing
  thing
end

def thing
  puts "   |   |   "
end

def other_thing
  puts (1..11).map { '-' }.join
end
