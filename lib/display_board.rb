# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = 9.times.map{ ' ' }
  output = ''

  board.each_with_index do |cell, i|
    output <<  " #{cell} "
    if i % 3 != 2
      output << "|"
    elsif i < 8
      output << "\n#{'-' * 11}\n"
    end
  end

  puts output
end