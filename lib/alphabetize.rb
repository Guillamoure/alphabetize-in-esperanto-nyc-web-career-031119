require 'pry'
def alphabetize(arr)
  # code here
  converted = []
  n = 0
  while n < arr.length
    converted << arr[n].tr('abcĉdefgĝhĥijĵklmnoprsŝtuŭvz', 'ABabcdefghijklmnopqrstuvwxyz')
    n+=1
  end
  binding.pry
  new_array = arr.sort { |word| abcdefghijklmnopqrstuwxyz}
  return new_array
end