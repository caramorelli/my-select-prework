def my_select(collection)
  collection.each do |ele|
    yield(ele)
  end 
end
