def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = arr.sort_by { |word| word.tr(esp)}
  return new_array
end