class SurveySerializer < ActiveModel::Serializer
  attributes :id, :title,:description,:start_date,:end_date
  has_many :questions
end
