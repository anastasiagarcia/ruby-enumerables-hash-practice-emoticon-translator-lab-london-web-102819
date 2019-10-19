require "yaml"

def load_library(file_path)
 emojis=YAML.load_file(file_path)
 total={
   :get_meaning=>{},
   :get_emoticon=>{}
 }
 emojis.each{|emotion,symbols|
  total[:get_meaning].store(symbols[1],emotion)
  total[:get_emoticon].store(symbols[0],symbols[1])
 }
 total
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end