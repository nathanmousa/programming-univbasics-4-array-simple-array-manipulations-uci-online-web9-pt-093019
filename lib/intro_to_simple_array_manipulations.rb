def using_push(array, string)
  array = [1, 2, 3, 4]
  string = array.push("violet")
end

def using_unshift(array, string)
  array = [1, 2, 3, 4]
  string = array.unshift("Staten Island")
end

def using_pop(array)
  array = array.pop
end

def pop_with_args(array)
  array = array.pop(2)
end

def using_shift(array)
  array = array.shift
end

def shift_with_args(array)
  array = array.shift(2)
end

def using_concat(a, b)
  a = [1, 2]
  b = [3, 4]
  a.concat(b)
end