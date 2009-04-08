class Pipe
  include HTTParty
  format :json
  
  def self.find(id)
    get "http://pipes.yahoo.com/pipes/pipe.run", :query => { :_id => id, :_render => "json" }
  end
end
