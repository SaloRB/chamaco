class PagesController < ApplicationController
  def about
  	@users = User.all
  end

  def contact
  	@users = User.all
  end
end
