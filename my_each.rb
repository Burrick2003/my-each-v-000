def my_each # put argument(s) here
  # code here

  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i += 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end
