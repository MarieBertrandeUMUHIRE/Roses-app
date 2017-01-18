class RosesController < ApplicationController
  def the_first_rose
    @first_rose = Rose.first
    render "the_first_rose.html.erb"
  end

  def all_roses
    @all_the_roses = Rose.all
    render "all_roses.html.erb"
  end
end 