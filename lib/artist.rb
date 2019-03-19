def Artist
attr_accessor :name

@@all = []

def initialize(name)
  @name = "Beyonce"
  @all << self
end

end
