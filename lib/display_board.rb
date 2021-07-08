# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    cell = "   "
    bar = "|"
    puts cell + bar + cell + bar + cell
    dash = "-----------"
    puts dash
    puts cell + bar + cell + bar + cell
    puts dash
    puts cell = bar + cell + bar + cell
end