def display_board
  puts "A Tic Tac Toe Board"
  cell; row; cell; row; cell
end

def cell
  puts "   |   |   "
end

def row
  puts "-----------"
end

def display_board
  cell
  row
  cell
  row
  cell
end
