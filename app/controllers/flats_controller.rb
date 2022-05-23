class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # Some oher code here
    # Even more code
  end
end
