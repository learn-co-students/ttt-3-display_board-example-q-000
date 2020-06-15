# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  rows = ["   "] * 9
  row_counter = 0
  while row_counter < rows.length
    puts "#{rows[row_counter]}|#{rows[row_counter + 1]}|#{rows[row_counter + 2]}"
    puts "-----------" unless row_counter + 2 == rows.length - 1
    row_counter += 3
  end 
end