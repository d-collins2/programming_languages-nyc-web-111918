require "pry"
def reformat_languages(languages)
  # your code here
  hash = Hash.new 
<<<<<<< HEAD
  arr = []
  
  languages.each do |key, value|
    arr << key 
    value.each do |k, v| 
      hash[k] = v 
      hash[k][:style] = [key] 
    end 
  end  
  
  hash[:javascript][:style] = arr 
  hash 
end 
=======
  array = languages.select {|key, value| key}
    arr = []
  array.each do |key, value|
    arr << key 
    value.each do |k, v| 
      hash[k] = v 
      v.each do |k1, v1|
        binding.pry 
      end 
    end 
  end 
    
  binding.pry
end
>>>>>>> 4cc9d42f65b8036b898aa1caf2f4d282384be99f
