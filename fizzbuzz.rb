# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
    divisible_by_15(n) and return 'fizzbuzz'
    divisible_by_3(n)  and return 'fizz'
    divisible_by_5(n)  and return 'buzz'
    n
  
  end
