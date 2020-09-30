def reverse_each_word(sentence)
  sentence.split.collect{|str| str.split("").reverse.join}.join(" ")
end


#def reverse_each_word(sentence)
#  array = []
#  sentence.split.each{|str| array << str.split("").reverse.join}
#  array.join(" ")
#end