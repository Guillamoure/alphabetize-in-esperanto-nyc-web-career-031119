def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ["
  new_array = arr.sort { |word| word.tr(esp, ascii)}
  return new_array
end