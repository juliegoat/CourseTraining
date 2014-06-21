class CoursesController < ApplicationController
  def index
  end

  def show
  end

  def create
    @course = Course.new(course_params)
  end

  def show
    @course = Course.find(params[:id])
    
  end

  def new
    @course = Course.new
  end

end
