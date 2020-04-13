class RespondentSerializer < ActiveModel::Serializer
  attributes :id, :name, :surname, :email
  has_one :survey
end
