class StudentsController < ApplicationController
  def index

    @students = Student.all

    render :index
    #Sinatra way => erb:index
  end
end
