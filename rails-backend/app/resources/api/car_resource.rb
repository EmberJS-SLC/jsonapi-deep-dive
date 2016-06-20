class Api::CarResource < JSONAPI::Resource
  attributes :make, :model, :year, :miles, :description
  has_one :seller
end
