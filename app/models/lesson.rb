# == Schema Information
#
# Table name: lessons
#
#  id         :bigint(8)        not null, primary key
#  lessonName :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Lesson < ApplicationRecord
  has_many :characters
  has_many :questions
  has_many :enrolments, :optional => true
  def kanas
    self.characters.pluck(:kana).join ' '
  end
end
