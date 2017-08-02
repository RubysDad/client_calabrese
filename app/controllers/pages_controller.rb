class PagesController < ApplicationController
  def home
    authenticate_user!
  end
end
