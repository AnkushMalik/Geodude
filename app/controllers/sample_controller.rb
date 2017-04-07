class SampleController < ApplicationController
  def index
    if params[:search]
      @user = current_user.nearbys(params[:search])
    end
  end
end
