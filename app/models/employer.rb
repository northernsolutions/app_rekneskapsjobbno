class Employer < ApplicationRecord
  has_many :jobs

  validates :profile, presence: false
  validates :name, presence: false
  validates :about, presence: false
  validates :vision, presence: false
  validates :website, presence: false
  validates :youtube, presence: false
  validates :instagram, presence: false
  validates :linkedin, presence: false
  validates :facebook, presence: false
  validates :twitter, presence: false
  validates :published_at, presence: false
end
