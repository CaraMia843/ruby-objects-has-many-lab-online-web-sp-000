class Song 
  attr_accessor :artist
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def artist_name 
    if @artist == nil 
      nil 
    else 
      @artist.name
    end
  end
  
  def self.all
    @@all
  end
    
  
end