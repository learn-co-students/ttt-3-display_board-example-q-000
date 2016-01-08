
Vincent said 2 hours ago
Hi There James

James said 2 hours ago
hi

Vincent said 2 hours ago
So what do you type to print to the terminal?

James said 2 hours ago
i trying to get the board to print the board but it will not work.

Nicholas said 2 hours ago
paste your code

James said 2 hours ago
| |

| ----------- | |

James said 2 hours ago
| |

| |

| |

James said 2 hours ago
ok i cvant show you but it's a Tic Tac Toe board

Vincent said 2 hours ago
   |   |
-----------
   |   |
-----------
   |   |


Vincent said 2 hours ago
So thats what the board should be

Vincent said 2 hours ago
and you need to concatenate your board array into the blank space positions here.

James said 2 hours ago
that is what i have

Nicholas said 2 hours ago
pay close attention to the erro message you get

James said 2 hours ago
isplay_board = " | | ----------- | | ----------- | | "

Nicholas said 2 hours ago
there should be 11 dashes

Nicholas said 2 hours ago
error*

James said 2 hours ago
yea got 11 dashes

Nicholas said 2 hours ago
first of all those all need to be on different lines

James said 2 hours ago
they are

James said 2 hours ago
how many " do i need

Nicholas said 2 hours ago
paste your code exactly like you have in your text editor or terminal

Nicholas said 2 hours ago
so I can see it

James said 2 hours ago
display_board =
                    "  |   |
                    -----------
                       |   |
                    -----------
                       |   |    "


James said 2 hours ago
want the errors too?

James said 2 hours ago
/lib/display_board.rb defines a method display_board Failure/Error: expect(defined?(display_board)).to be_truthy value NameError: undefined local variable or method `value' for #<RSpec::ExampleGroups::LibDisplayBoardRb:0x00000001c6d260>
./spec/display_board_spec.rb:5:in `block (2 levels) in <top (required)>'

James said 2 hours ago
/lib/display_board.rb #display_board method represents a cell as a string with 3 spaces Failure/Error: output = capture_puts{ display_board } NameError: undefined local variable or method `display_board' for #<RSpec::ExampleGroups::LibDisplayBoardRb:😄isplayBoardMethod:0x00000001c69f98>

Vincent said 2 hours ago
You need to create a method.

James said 2 hours ago
i did i got display_board

Vincent said 2 hours ago
paste all of your code here

James said 2 hours ago
display_board =
                    "  |   |
                    -----------
                       |   |
                    -----------
                       |   |    "


Vincent said 2 hours ago
That is not a method. That is a variable.

James said 2 hours ago
ok

James said 2 hours ago
still new alot to learn

James said 2 hours ago
so i need to change it to display_board=[ "Tic Tac Toe Board"]

James said 2 hours ago
or something like that

Vincent said 2 hours ago
😃

James said 2 hours ago
ok i still not getting anything

Vincent said 2 hours ago
What is it saying now?

James said 2 hours ago
represents a cell as a string with 3 spaces (FAILED - 2) separates cells with a | character (FAILED - 3) prints an 3 cell row (FAILED - 4) separates rows with a line of 11 - (FAILED - 5) prints a 3x3 tic tac toe board (FAILED - 6)

Vincent said 2 hours ago
Ok, so send me your code

James said 2 hours ago
defines a method display_board (FAILED - 1)

James said 2 hours ago
display_board =["Tic Tac Toe Board"]
                    "  |  |
                   -----------
                       |  |
                   -----------
                       |  |    "


Vincent said 2 hours ago
So, its not a method.

James said 2 hours ago
how do i make it a method was working on it over christmas but nobody on to help

Vincent said 2 hours ago
def method_name(argument)

end


James said 2 hours ago
and argument would be display_board

Vincent said 2 hours ago
ok

Vincent said 2 hours ago
and inside the method the argument is what you will use to concatenate the board contents into the actual board text.

James said 2 hours ago
so i put the board in the argument

Vincent said 2 hours ago
No.

James said 2 hours ago
ok

Vincent said an hour ago
So first, create your method.

James said an hour ago
done

Vincent said an hour ago
send me it

James said an hour ago
def method_name

Vincent said an hour ago
What method do you want to create?

James said an hour ago
i dont know i need it to = display_board

James said an hour ago
because that is what i need for the lab

James said an hour ago
and have print out a Tic Tac Toe board

James said an hour ago
i know there are many types of methods

Vincent said an hour ago
ok, so the readme tells you what methods you need to create.

James said an hour ago
so i need to use the display_board method.

James said an hour ago
ok i put display_board in the method_name area right

Vincent said an hour ago
yes

James said an hour ago
ok next is to make it print a board

Vincent said an hour ago
yup

James said an hour ago
so do i make the board or no

Vincent said an hour ago
well you have to print out the board when they call the method.

James said an hour ago
ok so just need to code it

Vincent said an hour ago
Yup.

Vincent said an hour ago
but using concatenation of the argument array that they give you

James said an hour ago
def display_board["  |   |
                  -----------
                     |   |
                  -----------
                     |   |  " ]
end


James said an hour ago
so change this

James said an hour ago
ok so use the unshift method

James said an hour ago
not sure how to do that

Vincent said an hour ago
Syntax is off in your method.

Vincent said an hour ago
And you don't need unshift

James said an hour ago
def display_board[display_board = [ | | ----------- | | ----------- | | ]

James said an hour ago
like this

James said an hour ago
def display_board[display_board = [  |  |
                                  -----------
                                     |  |
                                  -----------
                                     |  |   ]




end


Vincent said an hour ago
No. So You should re-read the Readme to understand exactly how this method is to work.

James said an hour ago
do i need to put each cell in "

James said an hour ago
Board Rules

Each cell is presented by a string with 3 spaces:
"   "
Each row has 3 cells, the middle separated by 2 | (pipe) characters:
   |   |
There are 3 rows, with 2 separating lines of 11 - (dash) characters: -----------


James said an hour ago
because that is all it said about the building the board in the ReadMe

James said 55 mins ago
ef display_board[display_board ="   '|'  '|'
                                   '-----------'
                                     '|'  '|'
                                   '-----------'
                                     '|' '|' "












  end


James said 55 mins ago
how does that look

James said 54 mins ago
/home/nitrous/code/labs/ttt-3-display_board-example-q-000/spec/display_board_spec.rb:1:in `require_relative': /home/nitrous/code/labs/ttt-3-display_board-example-q-000/lib/display_board.rb:2: syntax error, unexpected '[', expecting ';' or '\n' (
SyntaxError)
def display_board[display_board ="   '|'  '|'
                  ^
/home/nitrous/code/labs/ttt-3-display_board-example-q-000/lib/display_board.rb:19: syntax error, unexpected keyword_end, expecting end-of-input
  end



James said 54 mins ago
and that is the error i keep getting

Vincent said 53 mins ago
It is close but you are not concatenating.

Vincent said 53 mins ago
Also your syntax is way off.

Vincent said 53 mins ago
They are providing the board to you in an array. An array that holds what goes in each section of the game board

Vincent said 53 mins ago
your job is to print the game board with the contents of the board that they send into your method.

James said 51 mins ago
i am using the board from the array but everytime do it i get a error and they tell me to change it

Vincent said 50 mins ago
So first off there are two boards you are seeing. The game board which has the lines and everything and the board is an array that they give you that either has " " or " X " or " O "

Vincent said 50 mins ago
and you have to print that array inside of the board with the lines.

James said 50 mins ago
like adding a ' or " to everything

Vincent said 50 mins ago
No or

James said 49 mins ago
so i need to add the X and O

Vincent said 48 mins ago
No

James said 48 mins ago
I been on this lab for a long time hardest one so far all others easy i just dont get what to do

Vincent said 48 mins ago
Ok, so your job is to create a method that takes an argument. Lets start there.

Vincent said 47 mins ago
Create the method that takes an argument. Forget the code you already wrote.

James said 46 mins ago
ok done

Vincent said 45 mins ago
send me it

James said 45 mins ago
def display_board[]





Vincent said 45 mins ago
So that is close but not quite a method. Look at the example I sent you

James said 44 mins ago
i need to add end and [argument]

Vincent said 44 mins ago
sure but not [argument] but instead (argument)

Vincent said 44 mins ago
[ ] is used for arrays.

James said 44 mins ago
so what would i put in the argument

James said 43 mins ago
ok i was using []

James said 42 mins ago
but change it to ()

Vincent said 42 mins ago
sure

Vincent said 42 mins ago
you just put a word as the argument

Vincent said 42 mins ago
a method just says that there is a argument required and whenever you call the method you must pass the argument in so the method can work with that variable.

James said 41 mins ago
ok

Vincent said 41 mins ago
so what does your method look like now?

James said 40 mins ago
def display_board(display_board) =

James said 40 mins ago
end

Vincent said 39 mins ago
cool. So I just re-read the lab, you dont need an argument 😃

Vincent said 39 mins ago
so lets just do the method

Vincent said 39 mins ago
its

Vincent said 39 mins ago
def display_board


end


Vincent said 39 mins ago
"   |   |   "
"-----------"
"   |   |   "
"-----------"
"   |   |   "



James said 39 mins ago
do i need a =

James said 38 mins ago
same

Vincent said 38 mins ago
And you want to print out a board that looks like

Vincent said 38 mins ago
no

Vincent said 38 mins ago
so if you took my strings I just sent of the board, how would you print each line?

James said 37 mins ago
i dont have the strings

Vincent said 37 mins ago
If you took the ones I gave you.

James said 37 mins ago
add them

Vincent said 36 mins ago
Sure.

James said 36 mins ago
def display_board
                                 "   |   |   "
                                 "-----------"
                                 "   |   |   "
                                 "-----------"
                                 "   |   |   "







end


James said 35 mins ago
ok that is what i got now

Vincent said 35 mins ago
Ok, so we have 5 strings.

Vincent said 35 mins ago
We want to print those

Vincent said 35 mins ago
how would you print one of those lines

James said 35 mins ago
=

James said 34 mins ago
or =>

Vincent said 33 mins ago
No

Vincent said 33 mins ago
If I want to print something to the terminal, how do I do it?

James said 31 mins ago
not sure using PC

James said 30 mins ago
echo

Vincent said 30 mins ago
Well these tests are written for a Mac.

James said 30 mins ago
or something not as far as you

Vincent said 30 mins ago
Are you using Nitrous

James said 29 mins ago
xargs

Vincent said 28 mins ago
Well in Ruby to print to the terminal you use puts

James said 27 mins ago
yea ok so i put display_board puts

James said 26 mins ago
cant believe i forgot a lesson 1 asnwer

Vincent said 26 mins ago
You want to puts each string.

James said 26 mins ago
so add puts to each one

Vincent said 25 mins ago
yup

James said 24 mins ago
ok i got all green only error

James said 24 mins ago
defines a method display_board (FAILED - 1)

James said 24 mins ago
def display_board

James said 24 mins ago
and that is what i have

James said 22 mins ago
what do i need to add

Vincent said 19 mins ago
Can you send me all your code

James said 19 mins ago
def display_board
                      puts "   |   |   "
                      puts "-----------"
                      puts "   |   |   "
                      puts "-----------"
                      puts "   |   |   "
end


Vincent said 18 mins ago
awesome

Vincent said 18 mins ago
make sure you save

James said 17 mins ago
still get error

James said 17 mins ago
defines a method display_board (FAILED - 1)

Vincent said 17 mins ago
send the entire error

James said 17 mins ago
/lib/display_board.rb defines a method display_board Failure/Error: expect(defined?(display_board)).to be_truthy value NameError: undefined local variable or method `value' for #<RSpec::ExampleGroups::LibDisplayBoardRb:0x000000029957d0>
./spec/display_board_spec.rb:5:in `block (2 levels) in <top (required)>'

James said 16 mins ago
it is undifined

James said 15 mins ago
right

Vincent said 15 mins ago
And where did you write the method? What file?

James said 15 mins ago
display_board.rb

James said 14 mins ago
lib/display_board.rb

Vincent said 13 mins ago
Ok cool.

James said 13 mins ago
what do i do i still get error

Vincent said 12 mins ago
Ok let me test your code.

Vincent said 12 mins ago
Your code works fine for me.

James said 12 mins ago
def display_board
                      puts "   |   |   "
                      puts "-----------"
                      puts "   |   |   "
                      puts "-----------"
                      puts "   |   |   "
end


Vincent said 12 mins ago
Make sure you save everything

James said 11 mins ago
this is at the top should i delete it # Define a method display_board that prints a 3x3 Tic Tac Toe Board

James said 11 mins ago
it takes up the first line

Vincent said 10 mins ago
no its fine to leave that

James said 10 mins ago
ok

Vincent said 8 mins ago
Save the file and try running learn again

James said 8 mins ago
no

James said 7 mins ago
still error

Vincent said 6 mins ago
can you paste everything inside of spec/display_board_spec.rb file

James said 5 mins ago
do i delete the other stuff in that file

Vincent said 4 mins ago
which file?

James said 4 mins ago
spec/display_board_spec.rb file

Vincent said 4 mins ago
dont delete anything. just copy and paste it all here so I can see it

James said 3 mins ago
require_relative '../lib/display_board
def display_board
                      puts "   |   |   "
                      puts "-----------"
                      puts "   |   |   "
                      puts "-----------"
                      puts "   |   |   "
end
describe '/lib/display_board.rb' do
  it 'defines a method display_board' do
    expect(defined?(display_board)).to be_truthy value
  end

  context "#display_board method" do
    it 'represents a cell as a string with 3 spaces' do
      output = capture_puts{ display_board }

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

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end
  end
end


Vincent said 2 mins ago
Ok at the end of the first line, close the quotation

James said a minute ago
ok did it

James said a minute ago
still get error

James said a minute ago
maybe bug

Vincent said just now
Replace all code in the spec file with the following

Vincent said just now
require_relative '../lib/display_board'

describe '/lib/display_board.rb' do
  it 'defines a method display_board' do
    expect(defined?(display_board)).to be_truthy
  end

  context "#display_board method" do
    it 'represents a cell as a string with 3 spaces' do
      output = capture_puts{ display_board }

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

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end
  end
end
