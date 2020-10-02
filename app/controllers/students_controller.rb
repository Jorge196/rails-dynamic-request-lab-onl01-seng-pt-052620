class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.find_by(id: params[:id, :full_name])
  end
end
