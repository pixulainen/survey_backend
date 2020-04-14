class ResponseSerializer < ActiveModel::Serializer
  attributes :id, :answer, :respondent
  has_one :respondent
  has_one :question
end
