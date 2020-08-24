def find_max_value(array)
  count = 0
  new = ""
  while count < (array.length - 1)
    if (array[count] > array[count+1]) && (array[count] > new.to_i)
      new = array[count]
    end
    if (array[count] < array[count+1]) && (array[count+1] > new.to_i)
      new = array[count+1]
    end

    count += 1
  end
  
  new.to_i
end




