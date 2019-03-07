def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = arr.sort { |a, b| a <=> b}
  return new_array
end