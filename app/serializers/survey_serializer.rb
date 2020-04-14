class SurveySerializer < ActiveModel::Serializer
  attributes :id, :title
  #has_one :user
  #has_many :question_types
  #has_many :respondents
  has_many :questions
end
