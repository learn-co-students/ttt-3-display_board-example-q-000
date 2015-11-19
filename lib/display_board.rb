# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board()
  cellempty = ' ' * 3
  cellwall = '|'
  cellfloor = '-' * 11

  2.times do
    puts ( cellempty + cellwall ) * 2 + cellempty
    puts cellfloor
  end
  puts ( cellempty + cellwall ) * 2 + cellempty
end

display_board()