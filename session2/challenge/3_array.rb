# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
      answer = String.new
      self.chars.each_with_index{|letter, index| answer << letter if index % 2 == 0 }
      answer
  end
end
