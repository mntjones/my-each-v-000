def my_each(array)
  index = 0
  while index < array.size
    array.collect do |word|
      yield(array[index])
      index += 1
    end
  end
  array
end

my_each