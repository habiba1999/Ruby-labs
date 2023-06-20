def exchange_first_last(string)
  if string.length <= 1
    return string
  else
    first_char = string[0]
    last_char = string[-1]
    middle_chars = string[1..-2]
    return last_char + middle_chars + first_char
  end
end

# Example usage
puts exchange_first_last("Python")   
puts exchange_first_last("Java")     
puts exchange_first_last("Habiba")    

