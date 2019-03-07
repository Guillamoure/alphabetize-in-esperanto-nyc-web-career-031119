def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = arr.sort_by { |a, b| word.tr(esp)}
  return new_array
end