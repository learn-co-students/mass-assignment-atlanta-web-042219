require 'pry'
class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :pant_length, :pant_width, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size
  
  def initialize(options)
    options.each { |key, value| self.send("#{key}=", value) }
  end

end