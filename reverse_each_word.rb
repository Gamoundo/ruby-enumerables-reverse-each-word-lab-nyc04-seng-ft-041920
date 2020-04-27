def reverse_each_word(str)
array= []
words = str.split
array= words.collect{|word| word.reverse}
end
array.join(" ")
end