class User < ActiveRecord::Base
  has_many :micro_posts

  validates :name,
            length: {maximum: 20, minimum:1}
end
