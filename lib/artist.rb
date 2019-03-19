
def Artist
attr_accessor :name, :song

@@all = []

def initialize
  @name = name
  @all << self
end

def self.all
  @@all
end

end
