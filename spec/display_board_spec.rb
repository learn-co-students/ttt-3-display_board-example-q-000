require_relative '../lib/display_board'

describe '/lib/display_board.rb' do
  it 'defines a method display_board' do
    expect(defined?(display_board)).to be_truthy
  end

  context 'various game situations' do
    it 'prints a blank board when the board array is empty' do
           board = [" "," "," "," "," "," "," "," "," "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with an X in the center position' do
      board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")

    end

    it 'prints a board with O in the top left' do
      board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
      # Leave hint for assigning the 0 index value of O
      board[0] = "O"

      output = capture_puts{ display_board(board) }

      expect(output).to include(" O |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with an X in the center and an O in the top left' do
      board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
      board[0] = "O"
      board[4] = "X"

      output = capture_puts{ display_board(board) }

      expect(output).to include(" O |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with X winning via the top row' do
      board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with O winning via the bottom row' do
      board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include(" O | O | O ")
    end

    it 'prints a board with X winning in a top left to bottom right diagonal' do
      board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   | X ")
    end

    it 'prints a board with O winning in a top right to bottom left diagonal' do
      board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   | O ")
      expect(output).to include("-----------")
      expect(output).to include("   | O |   ")
      expect(output).to include("-----------")
      expect(output).to include(" O |   |   ")
    end

    it 'prints arbitrary arrangements of the board' do
      board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" X | O | O ")
      expect(output).to include("-----------")
      expect(output).to include(" X | O | O ")


      board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | O | X ")
      expect(output).to include("-----------")
      expect(output).to include(" O | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" O | X | O ")
    end

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

  context "#display_board method" do
    it 'represents a cell as a string with 3 spaces' do
      output = capture_puts{ display_board(board) }

      expect(output).to include("   ")
    end

    it 'separates cells with a | character' do
      output = capture_puts{ display_board }

      expect(output).to include("   |   ")
    end

    it 'prints an 3 cell row' do
      output = capture_puts{ display_board }

      expect(output).to include("   |   |  ")
    end

    it 'separates rows with a line of 11 -' do
      output = capture_puts{ display_board }

      expect(output).to include("-----------")
    end

    it 'prints a 3x3 tic tac toe board' do
      output = capture_puts{ display_board }

      expected_output  = "   |   |   \n"
      expected_output += "-----------\n"
      expected_output += "   |   |   \n"
      expected_output += "-----------\n"
      expected_output += "   |   |   \n"

      expect(output).to eq(expected_output)
    end
  end
end
