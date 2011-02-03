class WelcomeController < ApplicationController
  theme "lets_chill"

  def other_layout
    render :partial => "partial", :layout => "other_one"
  end
end
