def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  string_value = array.count do |num|
    num.is_a? String
  end
  string_value
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  string_value = array.count do |num|
    num.is_a? EMPTY
  end
  string_value
end