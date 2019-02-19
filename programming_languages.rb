require 'pry'
def reformat_languages(languages)
  new_hash = {}

   languages.each do |x, y|
    y.each do |k, v|
      if new_hash.has_key?(k)
        new_hash[k][:x] << style
      else
        new_hash[k] = v
        new_hash[k][:x] = [style]
      end
    end
  end

   new_hash
end
