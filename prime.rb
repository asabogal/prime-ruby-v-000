def prime?(number)
  if
    number < 2 && (2...number).to_a.each{|i| number % i == 0} #=false
    return false
  else
    return true
  end


end

# number has to be 2 or greater
# number cannot have a remainder when divided by a number between 2...n-1
