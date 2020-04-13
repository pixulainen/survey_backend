class Survey < ApplicationRecord
  belongs_to :user
  has_many :question_types
  has_many :respondents
  has_many :questions through: :question_types
end
