require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_arr = arr.sort_by do |a|
    a.split('').map do |ltr|
      ALPHABET.index(ltr)
    end
  end
  # binding.pry
end
