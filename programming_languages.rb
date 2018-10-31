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

