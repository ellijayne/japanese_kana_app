class LessonsController < ApplicationController

  def index
    @lessons = Lesson.all
  end

  def show
    @lesson = Lesson.find params[:id]
  end

  def test_questions
    #this gets the lesson and then in view i need to iterate through @ lesson.questions
    @lesson = Lesson.find params[:lesson_id]
  end
end
