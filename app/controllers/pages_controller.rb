class PagesController < ActionController::Base
  skip_before_action :authenticate_user!, raise: false

  def home
  end
end
