require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length
  yield(collection[i])
  block_return_values <<
  i = i + 1 
  end
end