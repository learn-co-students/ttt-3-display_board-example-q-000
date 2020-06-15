# # Define a method display_board that prints a 3x3 Tic Tac Toe Board
# def display_board
#   display = ""
#   2.times do 
#     display << makeRow + "\n"
#     display << makeDash + "\n"
#   end
#   display << makeRow
# end



# def makeRow
#   row = ""
#   2.times do 
#     row << "   "
#     row << "|"
#   end
#   row << "   "
# end

# def makeDash
#   dash = ""
#   11.times do
#     dash << "-"
#   end
#   dash
# end

# p display_board

# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = "   |   |   
-----------
   |   |   
-----------
   |   |   "
  puts board
end

display_board