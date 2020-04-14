class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :name, :surname, :email
  has_many :surveys
  
  # attributes :data


  # def data
  #   {
  #       id: object.id,
  #       username: object.username,
  #       email: object.email,
  #       name:object.name,
  #       surname:object.surname,
  #       surveys: parse_surveys(object.surveys)
  #   }
  # end


  # def parse_surveys(surveys)
  #     parsed = surveys.map do |survey|
  #         {
  #             id: survey.id,
  #             title: survey.title,
  #             description: survey.description,
  #             start_date: Time.now,
  #             end_date: survey.end_date,
  #             user_id:survey.user_id,
  #             question_types:survey.question_types,
              
  #         }
  #   end
  # end

end
