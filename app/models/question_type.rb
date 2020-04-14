class QuestionType < ApplicationRecord
  has_one :question
  belongs_to :survey
end
