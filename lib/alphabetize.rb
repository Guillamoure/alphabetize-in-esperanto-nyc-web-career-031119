def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = arr.sort_by { |a, b| a <=> b}
  return new_array
end