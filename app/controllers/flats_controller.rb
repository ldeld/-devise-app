class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # Some oher code here
  end
end
