# require modules here
require "yaml"

def load_library(file_path)
    emoticons_hash = YAML.load_file( file_path )

    emoticons_hash.each do |key, value|
        emoticons_hash[key] = {english: value[0], japanese: value[1]}
    end

    return emoticons_hash
end

def get_japanese_emoticon(file_path, text)
  # code goes here
  
end

def get_english_meaning
  # code goes here
end