# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  pipe = "|"
  row = "-----------"

  one = puts cell + pipe + cell + pipe + cell
  two = puts row
  three = puts cell + pipe + cell + pipe + cell
  four = puts row
  five = puts cell + pipe + cell + pipe + cell

  display_board = "#{one}" + "#{two}" + "#{three}" + "#{four}" + "#{five}"

  print display_board
end