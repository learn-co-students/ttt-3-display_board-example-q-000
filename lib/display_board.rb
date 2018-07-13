def display_board
  cell = "   "
  separator = "|"
  line = "-----------\n" 
  row = Array.new(3, cell).join(separator) + "\n"
  board = Array.new(3, row).join(line).chomp 
  puts board
end
