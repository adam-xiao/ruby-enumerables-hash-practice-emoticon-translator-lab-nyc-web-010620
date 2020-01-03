# require modules here
require 'yaml'

def load_library
  
emoticon_list = YAML.load_file('emoticon.yml')
puts emoticon_list.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end