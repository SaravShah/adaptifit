class User < ApplicationRecord
	def password=(password)
    self.password_hash = BCrypt::Password.create(password)
  end

  def password
    @password ||= BCrypt::Password.new(password_hash)
  end


end
