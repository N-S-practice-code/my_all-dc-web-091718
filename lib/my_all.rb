require 'pry'

def my_all?(collection)
  # i = 0
  # block_return_values = []
  # while i < collection.length
  #   block_return_values << yield(collection[i])
  #   i = i + 1
  # end
  collection.each {|el| return false if yield(el)}
  true
  # if block_return_values.include?(false)
  #   false
  # else
  #   true
  # end
end