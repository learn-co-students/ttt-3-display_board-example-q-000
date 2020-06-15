def display_board
  r1=[" "," "," "]
  tw="|"
  rws="-----------"
  r2=[" "," "," "]
  r3=[" "," "," "]
  puts " #{r1[0]} #{tw} #{r1[1]} #{tw} #{r1[2]} "
  puts rws
  puts " #{r2[0]} #{tw} #{r2[1]} #{tw} #{r2[2]} "
  puts rws
  puts " #{r3[0]} #{tw} #{r3[1]} #{tw} #{r3[2]} "
  "Tic Tac Toe"
end
  # Define a method display_board that prints a 3x3 Tic Tac Toe Board