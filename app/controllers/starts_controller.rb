class StartsController < ApplicationController
  def index
    @sum = 1
    @alls = (Movie.all + Book.all + Exhibition.all).sort_by(&:created_at)
  end
end
