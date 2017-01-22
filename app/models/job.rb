class Job < ApplicationRecord
  belongs_to :employer
  belongs_to :jobcategory
  belongs_to :jobtype

  validates :exclusive, presence: false
  validates :employer, presence: false
  validates :jobcategory, presence: false
  validates :jobtype, presence: false
  validates :title, presence: false
  validates :location, presence: false
  validates :content, presence: false
  validates :date, presence: false
  validates :apply, presence: false
  validates :contact, presence: false
  validates :published_at, presence: false
end
