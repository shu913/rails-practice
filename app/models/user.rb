class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  mount_uploader :picture, PictureUploader

  paginates_per 10

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
