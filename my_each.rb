def my_each(array) 
  while (array).size > 1 
    if block_given?
      yield array.select
    else
      "You need a block bro." 
    end 
    
  array 
  end   
end