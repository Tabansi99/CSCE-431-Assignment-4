class Subject < ApplicationRecord

    scope :sorted, lambda { order("title ASC") }
    scope :newest_first, lambda { order("created_at DESC") }
    scope :search, lambda {|query| where(["Title LIKE ?", "%#{query}%"]) }

end
