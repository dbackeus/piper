class PipeEntry
  attr_accessor :title, :source, :link
  
  def initialize(attributes)
    @title = attributes["title"]
    @source = attributes["type"]
    @link = attributes["link"]
  end
  
  def self.all
    return @all if @all
    verkligheten = Pipe.find("CMEM8lEk3hGA_tvB3XBDOQ")
    @all = verkligheten["value"]["items"].collect do |entry_attributes|
      PipeEntry.new(entry_attributes)
    end
  end
end