# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    print " " + board[0] + " |"
    print " " + board[1] + " |"
    puts " " + board[2] + " "
    puts "-----------"
    print " " + board[3] + " |"
    print " " + board[4] + " |"
    puts " " + board[5] + " "
    puts "-----------"
    print " " + board[6] + " |"
    print " " + board[7] + " |"
    puts " " + board[8] + " "
end

display_board
