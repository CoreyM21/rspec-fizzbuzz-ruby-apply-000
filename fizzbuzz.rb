x = 15

def fizzbuzz(x)
  puts "X"
end

if x == x / 3
  puts "Fizz"
elsif x == x / 5 
  puts "Buzz"
elsif x == x / 3 && x / 5
  puts "FizzBuzz"
else 
  puts "nil"
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end