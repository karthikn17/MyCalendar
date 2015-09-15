class CalendarsController < ApplicationController

  def create
    @calendar= Calendar.new(params.require(:calendar).permit(:title, :location, :name, :description, :selectDate ))

  #@calendar=Calendar.create(params[:calendar])
  @calendar.save
  redirect_to calendars_path
  end

  def new
    @calendar = Calendar.new
  end

  def index
    @calendars = Calendar.all
  end
end
