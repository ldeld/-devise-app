class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # Some oher code here
    # Changed based on feedback
  end
end
