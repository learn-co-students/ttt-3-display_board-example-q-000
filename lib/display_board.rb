# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  display_board = ["   ","   ","   ","   ", "   "]
  display_board[0]="   |   |   \n"
  display_board[1] = "-----------\n"
  display_board[2]="   |   |   \n"
  display_board[3] = "-----------\n"
  display_board[4]="   |   |   \n"
  puts display_board
end