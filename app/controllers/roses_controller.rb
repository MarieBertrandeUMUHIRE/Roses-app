class RosesController < ApplicationController
  
  def index
    @roses = Rose.all
  
  end

  def new
  end

  def show
     @rose = Rose.find_by(id: params[:id])
  end

  

  def create
  rose_name = params[:rose_name]
  rose_color = params[:rose_color]
  origin_country = params[:origin_country]
  rose = Rose.new({rose_name: rose_name, rose_color: rose_color, origin_country: origin_country})
  rose.save
end


end 