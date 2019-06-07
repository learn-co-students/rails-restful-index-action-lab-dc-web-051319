# frozen_string_literal: true

class StudentController < ApplicationController
  def index
    @students = Student.all
  end
end
