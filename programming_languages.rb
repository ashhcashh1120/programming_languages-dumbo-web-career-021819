require 'pry'
def reformat_languages(languages)

new_hash = {}

 languages.each do |attributes, type|
  type.each do |language, description|
    if new_hash.has_key?(language)
      new_hash[language][:style] << style
    else
      new_hash[langusge] = type
      new_hash[language][:style] = [style]
    end
  end
end

 new_hash
end
