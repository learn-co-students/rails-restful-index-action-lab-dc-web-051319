class StudentsController < ApplicationController
  def students
    @students = Student.all
  end
  def index
    students
  end
end
