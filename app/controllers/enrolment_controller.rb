class EnrolmentController < ApplicationController

  def user_score
    @score = params[:score]
    @enrolment = @current_user.enrolments.where(:lesson_id => params[:lesson_id]).first
    @enrolment.update :score => @score
  end


end
