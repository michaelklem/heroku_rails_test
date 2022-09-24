# frozen_string_literal: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :validatable

  # scope :alphabetical, -> { order(:name) }

  # has_many :people, :dependent => :nullify
  # has_many :assignments, :dependent => :nullify
  # has_many :action_items, :dependent => :nullify
         
  # validates :name, :presence => true 

  # Setup accessible (or protected) attributes for your model
  # attr_accessible :name, :email, :password, :password_confirmation, :remember_me
  # No mass assignment allowed for Rails 4.1

  # instead of having attr_accessible :username, :email, :password, :password_confirmation in your model, use strong parameters. You'll do this in your UsersController:

  #     def user_params
  #       params.require(:user).permit(:username, :email, :password, :password_confirmation)
  #     end  

end
