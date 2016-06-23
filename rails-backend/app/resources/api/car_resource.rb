class Api::CarResource < JSONAPI::Resource
  attributes :make, :model, :year, :miles, :description, :photo_url
  has_one :seller
  filter :make
end
