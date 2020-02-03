require "yaml"

def load_library(yaml)
  emoticons = YAML.load_file(yaml)
  
  hash[get_meaning] = {}
  hash[get_emoticon] = {}
  
  emoticons.each do |key, value|
    get_meaning = emoticon[key][value[0]]
    get_emoticon = emoticon[key]
  
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end