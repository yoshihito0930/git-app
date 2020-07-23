class Article < ApplicationRecord
  validation_precence_of(:title)
end
