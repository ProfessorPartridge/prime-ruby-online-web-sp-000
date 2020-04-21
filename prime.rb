def prime?(int)
  (2..(int - 1)).each do |n|
    return false if (int % n == 0 || int.negative?())
  end
  true 
end
