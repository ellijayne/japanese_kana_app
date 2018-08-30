class PagesController < ApplicationController

  def home
  end

  def profile
    render :home
  end


def random_quiz
  # //my questions have an id so why can't it find them?
  @questions = Question.find params[:id]
end

end
