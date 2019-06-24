class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitiv: false }
end
  