class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # Some changes here
  end
end
