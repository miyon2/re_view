class StartController < ApplicationController
  def index
    @alls = (Movie.all + Book.all + Exhibition.all).sort_by(&:created_at)
  end
end
