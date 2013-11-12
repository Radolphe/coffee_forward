class GiftsController < ApplicationController
  def index
  	@gifts = Gifts.all
  end

  def new
  	@gift = Gift.new
  end
end
