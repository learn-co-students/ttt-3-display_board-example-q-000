def display_board()
  for i in 0...8
    if (i+1)%3 != 0
        print '   |'
    else
      print "   \n#{'-'*11}\n"
    end
  end
end
