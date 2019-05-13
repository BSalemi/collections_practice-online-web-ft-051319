require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  dollar_sign = "$"
  kesha = []
  array.each do |word|
    word[2] = dollar_sign
    kesha << word
  end
kesha
end

def find_a(array)
  a_words = []
  array.collect do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index do |word, index|
    if index == 1
      word
    else
       word.insert(-1, "s")
    end
  end
end
