# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    spot = "   "
    row_break = "-"*11 + "\n"

    row = (spot + "|")*2 + spot + "\n"

    puts (row+row_break)*2+row
end
