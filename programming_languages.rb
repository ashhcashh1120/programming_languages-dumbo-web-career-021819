require 'pry'
def reformat_languages(languages)
  new_hash = {}

  languagues.each do |k,v|
    language_hash.each do |x, y|
      attributes.each do |key, value|
      if x == :javascript
        new_hash[x] = {
          :type => value,
          :style => [:oo, :functional]
        }
      else 
        new_hash[language] = {
          :type => value,
          :style => [k]
        }
      end
    end
  end
end
return new_hash
end

