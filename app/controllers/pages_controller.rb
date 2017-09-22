class PagesController < ApplicationController

  def not_found
    render :nothing, status: 404
  end
end
