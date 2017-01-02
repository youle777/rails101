class Group < ActiveRecord::base
  belongs_to :user
  validates :title, presence: true
end
