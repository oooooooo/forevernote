class Note < ActiveRecord::Base
  searchkick

  after_commit :reindex_note

  validates :title, length: { maximum: 200 }, presence: true
  validates :body, length: { maximum: 1000 * 80 }, presence: true

  def reindex_note
    reindex
  end
end
