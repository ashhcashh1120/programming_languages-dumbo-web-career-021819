require 'pry'
def reformat_languages(languages)
  new_hash = {}

  languages.each do |k,v|
    v.each do |x, y|
      if new_hash.has_key?(x)
        new_hash[x][:style] << style
      else
        new_hash[x] = type
        new_hash[x][:style] = style
      end
    end
end
end
new_hash
end
