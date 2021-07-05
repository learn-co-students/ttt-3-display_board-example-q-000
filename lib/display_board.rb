def display_board()
  linewidth = 11
  first_row = "   |   |   "
  second_row = "   |   |   "
  third_row = "   |   |   "
  dashes = "-----------"

  puts first_row.center(linewidth)
  puts dashes
  puts second_row.center(linewidth)
  puts dashes
  puts third_row.center(linewidth)

end
