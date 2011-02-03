class WelcomeController < ApplicationController
  def other_layout
    render :partial => "partial", :layout => "other_one"
  end
end
