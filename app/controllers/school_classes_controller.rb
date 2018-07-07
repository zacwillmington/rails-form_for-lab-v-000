require "pry"
class SchoolClassesController < ApplicationController

    def index
        binding.pry
    end

    def new
        binding.pry
    end
    def create
        @school_class = SchoolClass.create(params[:school_class])
    end

    def show
        @school_class = SchoolClass.find(params[:id])
    end

    def edit
        binding.pry
    end

    def update
        binding.pry
    end

end
