def my_each(array)
  if block_given?
    index = 0
    while index < array.size
      yield(array[index])
      index += 1
    end
  else
    "Hey! No block was given!"
  end
  array
end

my_each(array[index]) puts