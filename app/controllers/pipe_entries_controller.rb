class PipeEntriesController < ApplicationController
  def index
    @entries = PipeEntry.all
  end
end
