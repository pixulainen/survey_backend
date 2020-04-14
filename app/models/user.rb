class User < ApplicationRecord
    has_many :surveys, dependent: :destroy
    has_secure_password
end
