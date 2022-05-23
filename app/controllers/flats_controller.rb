class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # Some changes here
    # Changed based on feedback
  end
end
