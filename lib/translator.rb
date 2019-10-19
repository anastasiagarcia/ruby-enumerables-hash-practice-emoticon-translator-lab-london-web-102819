require "yaml"

def load_library(file_path)
 YAML.load_file(file_path)
 total={
   :get_meaning=>{}
   :get_emoticon=>{}
 }
 emoji.each{|emotion,symbols|
 total[:get_meaning].store(symbols[0],symbols[1])
 total[:get_emoticon].store(symbols[1],symbols[0])
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end