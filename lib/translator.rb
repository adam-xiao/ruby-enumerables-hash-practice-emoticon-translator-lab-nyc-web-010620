# require modules here
require 'yaml'

def load_library(file_path)
  emoticon_list = YAML.load_file(file_path)
  p emoticon_list
  meaning_hash = {"get_meaning": emoticon_list[emotion][1]}
  emoticon_hash = {"get_emoticon": emoticon_list[emotion][0]}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
