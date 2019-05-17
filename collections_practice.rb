
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
  array.each do |word|
    word[2] = "$"
  end
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
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end


def add_s(array)
  array.each_with_index do |word, index|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end 
