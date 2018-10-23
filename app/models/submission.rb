class Submission < ApplicationRecord
  belongs_to :user
  acts_as_votable
  has_many :commnets
end
