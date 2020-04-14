class Question < ApplicationRecord
    belongs_to :survey
    has_many :responses
    has_many :respondents, through: :responses
end
