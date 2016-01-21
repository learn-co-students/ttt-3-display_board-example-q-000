# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  print row
  print horizontal_line
  print row
  print horizontal_line
  print row
end

def row
  cell + cell_divider + cell + cell_divider + cell
end

def cell
  " " * 3
end

def cell_divider
  "|"
end

def horizontal_line
  "-----------"
end
