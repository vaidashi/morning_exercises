## 5/4/17



#

# sum_total = 0
# 1.upto(100) do |num|
# sum_total += (num + num)
# end
# square_sum = sum_total ** 2
#
#
#
# def sum_of_squares
# [1..100].map do
#   (num * num)
# end.reduce(:+)
# end
#
# puts sum_of_squares




# class SumSquarer
#   def give_answer(max)
#     square_of_sums(1..max) - sum_of_squares(1..max)
#   end
#
#   private
#
#   def sum_of_squares(range)
#     range.map do |num|
#       num ** 2
#     end.reduce(:+)
#   end
#
#   def square_of_sums(range)
#     range.reduce(:+) ** 2
#   end
# end
#
# sum_squarer = SumSquarer.new
# puts sum_squarer.give_answer(100)





### 5/8


# current_leap_year = 2016
# leap_range =* 2016..2100
#
# leap_range.each do |n|
#   if n % 4 == 0 || (n %400 == 0 && n % 100 == 0)
#     puts n
#   else
#     puts "not a leap year"
#   end
# end
#
#
#




### 5/9


# morse_code = Hash.new( "morse_code" )
#
# morse_code = {'s' => '...', 'o' => '- - -'}
#
# keys = morse_code.keys
#
# puts morse_code['o']





#   def cipher
#     {'a' => '. -', 'b' => '- ...', 'c' => '- . - .', 'd' => '- ..',
#      'e' => '.', 'f' => '.. - .', 'g' => '- - .', 'h' => '....',
#      'i' => '..', 'j' => '. - - -', 'k' => '- . -', 'l' => '. - ..',
#      'm' => '- -', 'n' => '- .', 'o' => '- - -', 'p' => '. - - .',
#      'q' => '- - . -', 'r' => '. - .', 's' => '...', 't' => '-',
#      'u' => '.. -', 'v' => '... -', 'w' => '. - -', 'x' => '- .. -',
#      'y' => '- . - -', 'z' => '- - ..'}
#   end
#
#
# results = []
#
#   def encrypt(string)
#     letters = string.split("")
#
#     letters.each do |letter|
#       encrypted_letter = cipher(letter)
#       results.push(encrypted_letter)
#     end
#
#     results.join
#   end
#
#
#
#
# puts encrypt("SOS")
#
#
#


### 5/15/17

c = (0..9).to_a

d = ('a'..'f').to_a

e = c + d
