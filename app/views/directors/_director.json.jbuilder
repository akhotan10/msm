json.extract! director, :id, :name, :dob, :bio, :image, :film_count,
              :created_at, :updated_at
json.url director_url(director, format: :json)
