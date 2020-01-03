# require modules here
require 'yaml'

def load_library(file_path)
  emoticon_list = YAML.load_file(file_path)
  p emoticon_list
  get_meaning = key
  get_emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
