class song
  attr_accessor :artist, :name
  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist
      self.artist_name
    else
      nil
    end
  end
end
