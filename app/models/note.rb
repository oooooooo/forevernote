class Note < ActiveRecord::Base
  validates :title, length: { maximum: 200 }, presence: true
  validates :body, length: { maximum: 1000 * 80 }, presence: true
end
