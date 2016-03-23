# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  cell = "   "
  cell_sep = "|"
  row = cell + cell_sep + cell + cell_sep + cell
  row_sep = "-" * 11
  (1..5).each {
    |a|
    if ((a % 2) == 0) 
      puts "#{row_sep}"
    else
      puts "#{row}"
    end
  }
end

display_board()