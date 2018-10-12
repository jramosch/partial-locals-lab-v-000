class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    byebug
  end

  def index
    @classrooms = Classroom.all
  end
end
