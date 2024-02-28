# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age_adults(ages)
  adults=[]
  ages.each do |age|
    if age>=18
      adults << age
    end
  end

  count=0
  total_ages = 0
  adults.each do |age|
    count = count + 1
    total_ages = total_ages + age
  end

  total_ages/count
end

p average_age_adults([21,42,36,1])