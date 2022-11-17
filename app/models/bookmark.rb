class Bookmark
belongs_to :list
belongs_to :movie

validates :movie_id, uniqueness: {scope: :list}
validates :comment, length: { minimum: 6 }, presence: true
end