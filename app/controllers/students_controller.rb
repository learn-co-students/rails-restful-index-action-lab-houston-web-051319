class StudentsController < ApplicationController
    def show

    end

    def index
        @students = Student.all
    end
end