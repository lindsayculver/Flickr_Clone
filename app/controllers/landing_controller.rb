class LandingController < ActionController::Base
  before_action :authenticate_user!, except: [:index]
  def index
  end
end