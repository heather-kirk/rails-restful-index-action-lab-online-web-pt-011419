class StaticController < ApplicationController
  
  get "/index", to: "static#/index"
  @students = Student.all 
  end 
  
  def index
  end 
end