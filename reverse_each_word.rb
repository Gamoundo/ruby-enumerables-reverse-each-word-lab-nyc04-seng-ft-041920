def reverse_each_word(str)
array= []
words = str.split
words.each do |word| 
array.push(word.reverse)
end
array.join(" ")
end