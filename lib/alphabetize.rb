require 'pry'
def alphabetize(arr)
  # code here
  converted = arr[0].tr('abcĉdefgĝhĥijĵklmnoprsŝtuŭvz', 'ABabcdefghijklmnopqrstuwxyz')
  
  binding.pry
  new_array = arr.sort { |word| abcdefghijklmnopqrstuwxyz}
  return new_array
end