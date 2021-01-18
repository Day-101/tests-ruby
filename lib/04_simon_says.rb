def echo(i)
  return i
end

def shout(i)
  return i.upcase
end

def repeat(i,y = 2)
  tmp = ((i + " ") * y).split(" ")
  return tmp.join(" ")
end

def start_of_word(s, y)
  return s.slice(0..y-1)
end

def first_word(i)
  return i.split.first
end

def titleize(i)
  i = i.capitalize.split.each do |y|
    if y.size > 3
      y[0] = y[0].upcase 
    end
  end
  return i.join(" ")
end 