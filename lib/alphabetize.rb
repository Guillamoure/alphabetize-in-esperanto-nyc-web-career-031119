def alphabetize(arr)
  # code here
  arr.tr('abcĉdefgĝhĥijĵklmnoprsŝtuŭvz', 'abcdefghijklmnopqrstuwxyz')
  new_array = arr.sort { |word| abcdefghijklmnopqrstuwxyz}
  return new_array
end