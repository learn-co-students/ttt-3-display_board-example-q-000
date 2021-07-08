# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    l1 = "   |   |   "
    l2 = "==========="
    [1,2,3,4,5].each do |x|
	    if (x/2)*2 != x then
	       puts l1
	    else
	       puts l2
	    end
    end 
end
display_board
