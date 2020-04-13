class QuestionTypeSerializer < ActiveModel::Serializer
  attributes :id, :type
  has_one :question
  has_one :survey
end
