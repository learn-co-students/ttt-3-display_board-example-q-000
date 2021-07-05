def cell 
  print "  "
end

def pipe
  print "|"
end

def line
  print "-----------"
end

def top_row
  puts [cell, pipe, cell, pipe]
end

def board
  print top_row
  puts line
  print top_row
  puts line
  print top_row
end

board



