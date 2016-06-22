# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #create the input rows so that they hold 11 elements
  first_row = Array.new(11," ")
  second_row = Array.new(11," ")
  third_row = Array.new(11," ")
  #create the borders that separate the rows
  border = Array.new(11,"-")
  #add columns to the rows
  first_row[3] = "|"
  first_row[7] = "|"
  second_row[3] = "|"
  second_row[7] = "|"
  third_row[3] = "|"
  third_row[7] = "|"
  #print this stuff
  for i in 0...11 do
    print first_row[i]
  end
  puts
  for i in 0...11 do
    print border[i]
  end
  puts
  for i in 0...11 do
    print second_row[i]
  end
  puts
  for i in 0...11 do
    print border[i]
  end
  puts
  for i in 0...11 do
    print third_row[i]
  end
  puts
end

display_board
