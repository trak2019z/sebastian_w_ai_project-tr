class AdminUser < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable, :registerable
  belongs_to :teacher, optional: true
  belongs_to :student, optional: true
  belongs_to :parent, optional: true
end
