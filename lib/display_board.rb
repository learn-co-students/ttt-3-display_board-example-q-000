def display_board
  board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  line = "-"
  pipe = "|"
  puts "#{board[0]}#{pipe}#{board[1]}#{pipe}#{board[2]}"
  puts "#{line * 11}"
  puts "#{board[3]}#{pipe}#{board[4]}#{pipe}#{board[5]}"
  puts "#{line * 11}"
  puts "#{board[6]}#{pipe}#{board[7]}#{pipe}#{board[8]}"
end

display_board