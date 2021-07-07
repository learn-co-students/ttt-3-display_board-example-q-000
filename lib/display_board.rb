# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
    space = "   "
    row = "#{space}|#{space}|#{space}"
    divide = "-----------"
    puts row
    puts divide
    puts row
    puts divide
    puts row
end