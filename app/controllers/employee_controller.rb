class EmployeeController < ApplicationController
  def create
  end

  def show
  	@name=params[:name]
  	@age=params[:age]
  	@address=params[:address]
  	@email=params[:email]
  	@dob=params[:dob]
  	@gender=params[:gender]
  end
end
