def my_each(array)
  index = 0
  while index < array.size
    array.collect do |word|
      yield
      index += 1
    end
  end
end

