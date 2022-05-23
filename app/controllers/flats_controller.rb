class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # Some oher code here and here
    # Changed based on feedback
  end
end
