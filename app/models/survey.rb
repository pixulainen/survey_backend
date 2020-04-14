class Survey < ApplicationRecord
  belongs_to :user
  has_many :respondents
  has_many :questions
end
