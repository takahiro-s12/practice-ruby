def PalindromeCreator(str)

  # code goes here
  a = "not possible"
  i = 0
  while i < str.length
    x = str.dup
    x[i] = ""
    if x == x.reverse && x.length > 2
      a = str[i]
      break
    end
    i += 1
  end
  if a == "not possible"
    i =
    j = 0
    while i < str.length
      x = str.dup
      x[i] = ""
      while j < str.length
        x[j] = ""
        if x.length > 2
          a = x
          break
        end
        j += 1
      end
      if a != "not possible"
        break
      else
        i += 1
      end
    end
  end
  return a

end

# keep this function call here 
puts PalindromeCreator(STDIN.gets)