def my_each(array) 
  while (array).size > 1 
    if block_given?
      yield array.select do |item|
        item.index(0,-1)
    else
      "You need a block bro." 
    end 
    
  array 
  end   
end