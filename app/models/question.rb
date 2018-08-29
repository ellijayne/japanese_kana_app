# == Schema Information
#
# Table name: questions
#
#  id           :bigint(8)        not null, primary key
#  testQuestion :text
#  answer       :text
#  lesson_id    :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Question < ApplicationRecord
  belongs_to :lesson, :optional => true
end
