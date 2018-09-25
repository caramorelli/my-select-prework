def my_select(collection)
  new_arr = []
  collection.each do |ele|
    new_arr << yield(ele)
  end 
  # collection
end
