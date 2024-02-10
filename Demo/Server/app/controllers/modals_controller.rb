class ModalsController < ApplicationController
  def new
    if params[:redirect]
      redirect_to navigation_path
    end
  end

  def show
  end

  def replace
  end
end
