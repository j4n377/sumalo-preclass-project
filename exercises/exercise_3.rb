# TODO: EXERCISE 3
#  Write a function that will take an array of age (integers),
#  the function will return an array of ages that is considered adult.
#  Print on console the result.

def who_is_an_adult?(ages)
  adults=[]
  ages.each do |age|
    if age>=18
      adults << age
    end
  end
  return adults
end

p who_is_an_adult?([2,18,90,15])
p who_is_an_adult?([90,10,5,5])