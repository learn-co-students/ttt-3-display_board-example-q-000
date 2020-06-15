def display_board
  puts "A Tic Tac Toe Board"

  cell = "   "
  divide ="|"
  lines = "-----------"

  puts "#{cell}#{divide}#{cell}#{divide}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{divide}#{cell}#{divide}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{divide}#{cell}#{divide}#{cell}"

end