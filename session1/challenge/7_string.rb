# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    r_indexes = []
  string.split("").each_with_index{|letter, index| r_indexes << index if letter.downcase == "r"}
   plusoneindex = r_indexes.map{|index| index + 1}
  answer = ""
   plusoneindex.map{|index| string.split("")[index]}.join

end
