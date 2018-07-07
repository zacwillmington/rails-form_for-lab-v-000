require "pry"
class StudentsController < ApplicationController
    def index
    end

    def new
        binding.pry
    end

    def create
        @student = Student.create(params[:student])
        binding.pry
    end

    def show
        @student = Student.find(params[:id])
    end

    def edit
        binding.pry
    end

    def update
        binding.pry
    end
end
