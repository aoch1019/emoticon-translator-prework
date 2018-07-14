require 'yaml'
require 'pry'

def load_library(file_path)
  new_hash = {"get_emoticon" => AML.load_file(file_path), "get_meaning" => AML.load_file(file_path)}
  return new_hash
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end