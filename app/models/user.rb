# == Schema Information
#
# Table name: users
#
#  id              :bigint(8)        not null, primary key
#  username        :text
#  email           :text
#  image           :text
#  admin           :boolean
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string
#

class User < ApplicationRecord
  has_many :enrolments

  #VALIDATIONS/PASSWORDS
  has_secure_password
  validates_presence_of :username, :message => 'Sorry, username cannot be blank.' #user can only have account if they pick user name and it can't be a user name already in use.
  validates_uniqueness_of :username, :message => 'Sorry, that username is already in use.'

  validates_presence_of :email, :message => "Sorry, the email field cannot be blank."
  validates_uniqueness_of :email, :message => "There is already an account associated with that email address" #user can only have account if they enter an email address AND it is not already an email address in the DB


  def self.find_or_create_by_omniauth(auth_hash)
    self.where(email: auth_hash['info']['email']).first_or_create do |u|
      u.username = auth_hash['info']['name']
      u.password = SecureRandom.hex
    end

  end


end
