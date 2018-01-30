# Add  code here!
def prime? n
  foundDivider = false
  for d in 2..(n-1)
    if (n % d) == 0
      return false
  elsif
    foundDivider = ((n % d) == 0) || foundDivider
  end
  not foundDivider
end
