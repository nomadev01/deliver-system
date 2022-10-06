# frozen_string_literal: true
class DashboardController < ApplicationController
  before_action :authenticate_user!
  layout 'dashboard'


  def show; end

  def index
    @listings = Listing.all
    @categories = Category.all
  end
end
