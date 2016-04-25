# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
	row = []
	3.times do
		row << "   "
	end
	separator = "-" * 11
	puts row.join("|") + "\n" + separator + "\n" + row.join("|") + "\n" + separator + "\n" + row.join("|")
end

display_board
