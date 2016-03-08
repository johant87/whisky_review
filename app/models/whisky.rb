class Whisky < ActiveRecord::Base
  has_many :reviews

  def average_rating
    if self.reviews.present?
        return self.reviews.average(:rating).round
      else
        return 0
      end
    end
end
