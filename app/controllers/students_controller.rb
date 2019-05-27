class StudentsController < ApplicationController
  
  get "/index", to: "static#/index"
  @students = Student.all 
  end 
end 