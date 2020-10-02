class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.create!(id: params[:id])
  end
end
