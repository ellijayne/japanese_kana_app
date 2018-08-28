# == Schema Information
#
# Table name: characters
#
#  id         :bigint(8)        not null, primary key
#  kana       :string
#  image      :text
#  info       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  lesson_id  :integer
#

class Character < ApplicationRecord
  belongs_to :lesson, :optional => true
end
