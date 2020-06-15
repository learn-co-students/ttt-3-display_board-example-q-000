board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  top = " #{board[0]} | #{board[1]} | #{board[2]}"
  bottom = "-----------"
  top1 = " #{board[3]} | #{board[4]} | #{board[5]}"
  top2 = " #{board[6]} | #{board[7]} | #{board[8]}"
  puts top
  puts bottom
  puts top1
  puts bottom
  puts top2
end
display_board(board)
