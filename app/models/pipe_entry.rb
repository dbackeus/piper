class PipeEntry
  attr_accessor :title, :source, :link
  
  def initialize(attributes)
    @title = attributes["title"]
    @source = attributes["type"]
    @link = attributes["link"]
  end
end