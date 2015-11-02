# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
	print_cell_row
	print_sep_row
	print_cell_row
	print_sep_row
	print_cell_row
end

def print_cell_row
	cell = "   "
	print "#{cell}|#{cell}|#{cell}\n"
end

def print_sep_row
	line = ""
	12.times do |n|
		line += "-"
	end
	print line + "\n"
end
