class Review < ApplicationRecord
  # Direct associations

  belongs_to :movie

  belongs_to :user

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    rating
  end

end
