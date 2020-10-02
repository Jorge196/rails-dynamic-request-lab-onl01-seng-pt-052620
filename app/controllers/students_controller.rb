class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.find_by(id: params[:id, :first_name, :last_name])
  end
end
