require 'pry'
class Artist
attr_accessor :name, :song

@@all = []

def initialize(name)
  @name = name
  @all << self
end

def self.all
  @@all
end
binding.pry

end
