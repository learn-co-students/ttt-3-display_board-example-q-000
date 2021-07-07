def display_board

    row_spaces = "   "
    row_spaces_separator = "|"
    row_lines = "-----------"

    5.times {|i|
    case i
    when 0,2,4
      2.times {print row_spaces
      print row_spaces_separator}
      puts row_spaces
    end

    case i
    when 1,3
      puts row_lines
    end
    }

end

display_board
