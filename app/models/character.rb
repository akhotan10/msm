class Character < ApplicationRecord
  # Direct associations

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    role
  end

end
