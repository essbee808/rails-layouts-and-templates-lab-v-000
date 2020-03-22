class StaticController < ApplicationController
  def home
    rendder :layout => "application"
  end
end
