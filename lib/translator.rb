require "yaml"

def load_library(yaml)
  emoticons = YAML.load_file(yaml)
  
  hash["get_meaning"] = {}
  hash["get_emoticon"] = {}
  
  emoticons.each do |key, value|
    hash["get_meaning"] = emoticon[value[1]]
    hash["get_emoticon"] = emoticon[key][value[0]]
  
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end