def my_each(array) 
  while (array).size > 1 
    if block_given?
      yield array[element]
    else
      "You need a block bro." 
    end 
    
  array 
  end   
end