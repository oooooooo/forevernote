class Note < ActiveRecord::Base
  searchkick

  after_commit :reindex_note

  validates :body, length: { maximum: 1000 * 80 }, presence: true

  def reindex_note
    reindex
  end
end
