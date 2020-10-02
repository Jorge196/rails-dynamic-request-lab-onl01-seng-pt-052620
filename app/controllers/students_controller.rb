class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.create!(params: "#{full_name}" )
  end
end
