# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  divider = "|"
  row = "\n-----------\n"

  2.times do
    print cell
    print divider
    print cell
    print divider
    print cell
    print row
  end

  print cell
  print divider
  print cell
  print divider
  print cell
  print "\n"


end

display_board
