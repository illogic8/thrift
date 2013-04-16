class ProfilesController < ApplicationController
  def new
  	@profile = Profile.new
  end

  def edit
  end

  def create
  	@profile = Profile.new(params[:profile])
  end
end
