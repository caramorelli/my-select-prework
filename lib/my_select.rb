def my_select(collection)
  collection.keep_if do |ele|
    yield(ele)
  end 
end
