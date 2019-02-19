require 'pry'
def reformat_languages(languages)
  new_hash = {}

   languages.each do |x, y|
    y.each do |k, j|
      if new_hash.has_key?(k)
        new_hash[k][:style] << style
      else
        new_hash[k] = type
        new_hash[k][:style] = [style]
      end
    end
  end

   new_hash
end
