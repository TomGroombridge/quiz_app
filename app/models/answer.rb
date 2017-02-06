class Answer < ApplicationRecord
	belongs_to :question
	validates :name, presence: true
	validates :correct, presence: true
end
