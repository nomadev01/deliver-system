class DashboardController < ApplicationController
  layout "dashboard"

  def show
  end

  def index
    @listings = Listing.all
  end
end
