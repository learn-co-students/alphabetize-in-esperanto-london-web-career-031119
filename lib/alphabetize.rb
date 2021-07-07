ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|phrase| phrase.split("").map {|char| ESPERANTO_ALPHABET.index(char)}}
end