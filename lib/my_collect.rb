def my_collect(info)
  if block_given?
collection = []
i = 0
    while i < collection.length do
      yield (info)
      i =+ 1
    end
 collection
end


