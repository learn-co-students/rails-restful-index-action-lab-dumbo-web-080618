class StudentsController < ApplicationController
  #def index, show, edit, delete = get stuff
  def index
    @students = Student.all
  end
end
