# def reverse_a_string(string)
#     string_array = []
#     new_array = []
#     i = string.length

# string_array.push(string.split(""))

# string_array.each do |item|

#     until i < 0
#         reverse_array.push(item[i])
#         i -= 1
#     end
#     p reverse_array.join  
#     end±
#   end

# puts "TESTING reverse_a_string..."
# puts

# result = reverse_a_string("abcde")

# puts "Your method returned:"
# puts result
# puts

# if result == "edcba"
#   puts "PASS!"
# else
#   puts "F"



def find_longest_word(string)
    longest_word = ""
    sentence_array = sentence.split("")

    sentence_array.each do |word|
        just_letter_string = word.gsub(/\W/, "")
        test_string = longest_word.gsub(/\W/, "")

        if just_letter_string > test_string.length
            longest string = longest_word
        end
    end
    
longest_word
end

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end