class Bookmark
  @@bookmarks = [] 

  def initialize 
    @@bookmarks << self
  end

  def self.all 
    @@bookmarks
  end
end