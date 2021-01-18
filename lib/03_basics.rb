def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return 'nil detected'
  elsif a > b && a > c
    return 'a is bigger'
  elsif b > c
    return 'b is bigger'
  else
    return 'c is bigger'
  end
end

def reverse_upcase_noLTA(i)
  return i.reverse.upcase.delete("LTA")
end

def array_42(i)
  return i.include?(42)
end

  def magic_array(arr)
    arr = arr.flatten.sort.uniq.map { |e| e * 2 }
return arr.delete_if {|a| a % 3 == 0}
end