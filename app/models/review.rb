class Review < ApplicationRecord
    belong_to :courses
    belong_to :students
end
