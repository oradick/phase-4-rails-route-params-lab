class StudentsController < ApplicationController

# index is used to show everything
  def index 
    students = Student.all
    render json: students
  end
  
  # show is used to show a specific thing
  def show
    student = Student.find(params[:id])
    render json: student
  end
end
