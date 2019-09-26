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

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(new_array, another_language)
  new_array = [1, 2, 3, 4, 5, 6, 7]
  another_language = new_array.insert(4, "Python")
end

def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete(instructors, string)
  instructors.delete(string)
  instructors
end

def using_delete_at(famous_robots, integer)
  integer = 2
  famous_robots.delete_at(integer)
end