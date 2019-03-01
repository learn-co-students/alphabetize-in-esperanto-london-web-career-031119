def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  # arr.sort_by { |word|
  #   word.each_char { |c|
  #     esperanto_alphabet.index(c)
  #   }
  # }

  arr.sort_by { |word|
    word.split(%r{\s*}).map { |c|
      esperanto_alphabet.index(c)
    }
  }

end
