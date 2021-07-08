# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  space = "   "
  pipe = "|"
  dash = "-"
  
  puts "#{space}#{pipe}#{space}#{pipe}#{space}"
  puts 11.times {print dash}
  puts "#{space}#{pipe}#{space}#{pipe}#{space}"
  puts 11.times {print dash}
  puts "#{space}#{pipe}#{space}#{pipe}#{space}"
end
