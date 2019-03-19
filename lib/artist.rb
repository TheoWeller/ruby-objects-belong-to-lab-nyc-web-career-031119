def Artist
attr_accessor :name

@@all = []

def initialize
  @name = "Beyonce"
  @all << self
end

end
