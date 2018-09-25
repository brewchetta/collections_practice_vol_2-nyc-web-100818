require 'pry'

def begins_with_r(array)
  arr = []
  array.each do |x|
    if x[0].downcase == ("r" || "R")
      arr.push(x)
    end
  end
  arr == array
end

def contain_a(array)
  output = []
  array.each do |x|
    output.push(x) if x.include?("a" || "A")
  end
  output
end

def first_wa(array)
  array.find {|x| x.class == String && x.include?("wa")}
end

def remove_non_strings(array)
  output = []
  array.each do |x|
    output.push(x) if x.class == String
  end
  output
end

def count_elements(array)
  output = []
  array.each do |x|
    count = 0
    name = ""
    if x[:name] != name
      name = x[:name]
    end
    count += 1
    output << {count: count, name: name}
  end
end

def merge_data(array1,array2)
  array2.each do |person|
    array1.each do |name|

end

def find_cool(array)
  array.find{|k,v| v == "cool"}
end

def organize_schools(array)
  array.sort
end

binding.pry
