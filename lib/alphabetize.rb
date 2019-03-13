
require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

  # code here
  # we want to sort an array based on a specific alphabet:
  # We will replace all characters in the Esperanto alphabet with some characters
  # in the ASCII table so that the Esperanto alphabet order matches the ASCII order.

  # tr Returns a copy of str with the characters in from_str replaced by the
  # corresponding characters in to_str. If to_str is shorter than from_str,
  # it is padded with its last character in order to maintain the correspondence.

arr.sort_by {|str| str.tr(ESPERANTO_ALPHABET, ascii)}
end

# alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
# alphabetize(["bonan matenon", "bonan vesperon", "bonan nokton"])
# alphabetize(["ĝuste", "ĝis revido"])
# alphabetize(["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"])
