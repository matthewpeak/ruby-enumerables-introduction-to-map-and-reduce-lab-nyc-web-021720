# My Code here....

def map_to_negativize(arr)
  return arr.map{|num| num*-1}
end

def map_to_no_change(arr)
  return arr.map{|num|}
end

def map_to_double(arr)
  return arr.map{|num|*2}
end

def map_to_square(arr)
  return arr.map(|num| num*num)
end

def reduce_to_total(arr,total)
  return arr.reduce(|num|)
end

def reduce_to_all_true(arr)
  return arr.reduce(|sum,num|)
end
  
def reduce_to_any_true(arr)
  return arr.reduce(|sum,num|)
end