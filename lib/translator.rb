# require modules here
require 'yaml'

def load_library(file_path)
  emoticon_list = YAML.load_file(file_path)
  # p emoticon_list

  emoticon_hash = {
    :get_emoticon => {},
    :get_meaning => {}
  }

  emoticon_list.each { | key, value |
    emoticon_hash[:get_emoticon][value[0]] = emoticon_list[key][1]
    emoticon_hash[:get_meaning][value[1]] = key
  }
  emoticon_hash
end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path)
  # code goes here
end

def get_english_meaning
  # code goes here
end
