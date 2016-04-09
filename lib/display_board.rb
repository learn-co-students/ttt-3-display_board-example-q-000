# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def eleven_dash
  11.times do |dash|
    dash ='-'
    print dash

  end
end

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board