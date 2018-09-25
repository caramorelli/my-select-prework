def my_select(collection)
  new_arr = []
  collection.each do |ele|
    yield(ele)
  end 
  # collection
end
