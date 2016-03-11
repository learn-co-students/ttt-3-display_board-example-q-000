# Define a method display_board that prints a 3x3 Tic Tac Toe Board



def row 
  cell = "   "
  pipe = "|"
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
end

def line
  puts "-----------"
end

def display_board
  row
  line
  row
  line
  row
end

display_board