require "pry"
def reformat_languages(languages)
  # your code here
  hash = Hash.new 
  arr = []
  
  languages.each do |type, lang_hash|
    lang_hash.each do |k, v| 
      v.each do 
      hash[k] = v 
      hash[k][:style] = [key] 
    end 
  end  
  
  hash[:javascript][:style] = arr 
  hash 
end 

