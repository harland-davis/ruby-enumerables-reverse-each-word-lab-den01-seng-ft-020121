def reverse_each_word(string)
  string_to_array = string.split(" ")
  string_to_array.collect do |element|
    element.reverse
    end
end

string.split(" ").collect {|word| word.reverse!}.join(" ")