# == Schema Information
#
# Table name: enrolments
#
#  id         :bigint(8)        not null, primary key
#  user_id    :integer
#  lesson_id  :integer
#  score      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Enrolment < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :lesson, :optional => true

  validates :user, uniqueness: {scope: :lesson,  scope: :score}
end
