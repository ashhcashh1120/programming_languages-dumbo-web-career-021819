require 'pry'
def reformat_languages(languages)
  new_hash = {}

  languagues.each do |k,v|
    v.each do |x, y|
      y.each do |key, value|
      if x == :javascript
        new_hash[x] = {
          :type => value,
          :style => [:oo, :functional]
        }
      else
        new_hash[x] = {
          :type => value,
          :style => [k]
        }
      end
    end
  end
end

end
