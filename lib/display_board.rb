# Define a method display_board that prints a 3x3 Tic Tac Toe Board
#1. Each cell is presented by a string with 3 spaces: `"   "`
#2. Each row has 3 cells, the middle separated by 2 `|` (pipe) characters: `   |   |   `
#3. There are 3 rows, with 2 separating lines of 11 `-` (dash) characters: `-----------` 

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
puts display_board