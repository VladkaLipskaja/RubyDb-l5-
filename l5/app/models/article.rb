class Article < ApplicationRecord
	belongs_to :branch, optional: true, :foreign_key => 'branches_id'
	belongs_to :author, optional: true, :foreign_key => 'author_id'
end