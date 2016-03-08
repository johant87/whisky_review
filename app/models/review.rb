class Review < ActiveRecord::Base
  belongs_to :whisky

  validates :rating, inclusion: {in: [1, 2, 3, 4, 5] ,
    message: "%{value} is not a valid rating" }
end
