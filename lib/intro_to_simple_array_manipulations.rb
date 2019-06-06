def using_push ( array, str)
  array.push (str)
end

def using_unshift ( array, str)
  array.unshift (str)
end

def using_pop (array)
  array.pop
end

def using_shift (array)
  array.shift
end

def pop_with_args (array)
  array.pop (2)
end

def shift_with_args (array)
  array.shift (2)
end

def using_concat (ar1, ar2)
  ar1.concat (ar2)
end

def using_insert (array, element)
  array.insert(4, element)
end
