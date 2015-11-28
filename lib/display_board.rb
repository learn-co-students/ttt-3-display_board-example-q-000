# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A Tic Tac Toe Board"
  pipes = "|"
  board_cells = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "] 
  row_divider =   "\n-----------\n"
  board = board_cells[0] + pipes + board_cells[1] + pipes + board_cells[2] + row_divider + board_cells[3] + pipes + board_cells[4] + pipes + board_cells[5] +  row_divider + board_cells [6] + pipes + board_cells[7] + pipes + board_cells [8] 
  print board
end
display_board