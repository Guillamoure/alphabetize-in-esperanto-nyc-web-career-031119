def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = arr.sort_by { |a, b| a.tr(esp) <=> b.tr(esp)}
  return new_array
end