def prime?(int)
  if int.negative?() == true
    return false
  end
  (2..(int - 1)).each do |n|
    return false if int % n == 0
  end
  true 
end
