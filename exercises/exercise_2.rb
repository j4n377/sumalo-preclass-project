# TODO: EXERCISE 2
#  Write a function that takes parameter age and returns 'adult' or 'not adult'.
#  Hint - Legal Age.
#  Print on console the result.

def is_adult?(age)
  if age >=18
    puts('adult')
  end
  if age < 18
    puts('not adult')
  end
end

is_adult?(12)
