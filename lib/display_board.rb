# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def row
  '   |   |   '
end

def separator
  '-----------'
end

def display_board
  puts row
  puts separator
  puts row
  puts separator
  puts row
end

display_board

# "<pre>   </pre>|<pre>   </pre>|<pre>   </pre>\n-----------\n<pre>   </pre>|<pre>   </pre>|<pre>   </pre>\n-----------\n<pre>   </pre>|<pre>   </pre>|<pre>   </pre>\n"