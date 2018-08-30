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

  def result
    e = Enrolment.find_by(user_id: @current_user.id, lesson_id: params[:lesson_id])

    # raise
    score = params[:score].to_i
    lesson_id = params[:lesson_id].to_i
    user_id = @current_user.id

    if ( e.nil? || e.score <= score )
      e.destroy unless e.nil?
      enrolment = Enrolment.new
      enrolment.score = score
      enrolment.lesson_id = lesson_id
      enrolment.user_id = user_id
      enrolment.save

    end

  end

  def random
    redirect_to Lesson.all.sample
  end


end
