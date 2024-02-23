# string_test = "To_Change_this_string"

# puts "before any change"
# puts "Object id = #{string_test.object_id}"

# puts string_test[3]
# string_test[-1] = 'R'

# puts string_test

# puts "After change"
# puts "Object id = #{string_test.object_id}"


# puts "For single quotes"
# new_string = 'test string'
# puts "#{new_string} with id = #{new_string.object_id}"

# new_string[-1] = 'R'
# puts "#{new_string} with id = #{new_string.object_id}"




str = "hello"
puts "#{str} with id = #{str.object_id}"
str.capitalize!
puts "#{str} with id = #{str.object_id}"
