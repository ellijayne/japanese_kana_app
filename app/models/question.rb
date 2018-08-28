class Question < ApplicationRecord
  belongs_to :lesson, :optional => true
end
