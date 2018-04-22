def begins_with_r(array)
  array.each do |i|
    if i[0] != "r"
       return false
    else
       return true
    end
  end
end

