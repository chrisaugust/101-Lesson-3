# in version 1, which uses << 
# the paramater 'buffer' will be altered and then returned

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

# version 2, using the + operator,
# the function does not modify input_array, 
# but like version 1 it returns 'buffer'

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

