class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.create!(params[:id])
  end
end
