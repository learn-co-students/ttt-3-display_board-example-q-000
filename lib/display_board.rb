# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  space = "       "
  row = ["   ", "|", "   ", "|", "   ", 
         "   ", "|", "   ", "|", "   ",
         "   ", "|", "   ", "|", "   "]
  line = "-----------"
  puts space
  puts space
  print row[0]
  print row[1]
  print row[2]
  print row[3]
  puts row[4]
  puts line
  #puts space
  print row[5]
  print row[6]
  print row[7]
  print row[8]
  puts row[9]
  puts line
  #puts space
  print row[10]
  print row[11]
  print row[12]
  print row[13]
  puts row[14]
  #puts space
  puts space
end
display_board