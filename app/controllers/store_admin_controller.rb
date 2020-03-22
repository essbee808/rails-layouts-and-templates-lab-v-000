class StoreAdminController < ApplicationController
  def home
    render :layout => "admin"
  end

  def orders
    render :layout => "admin"
  end
end
