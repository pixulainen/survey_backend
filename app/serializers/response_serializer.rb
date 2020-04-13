class ResponseSerializer < ActiveModel::Serializer
  attributes :id, :answer
  has_one :respondent
  has_one :question
end
