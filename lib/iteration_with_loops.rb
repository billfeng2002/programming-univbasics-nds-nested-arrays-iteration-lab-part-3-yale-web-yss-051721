def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  newstr=""
  
  for array in src do
    for value in src do
      if(value.class == String)
        newstr+=value
      end
    end
  end
  
  newstr
end