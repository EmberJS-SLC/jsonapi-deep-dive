class Api::SellerResource < JSONAPI::Resource
  attributes :name, :rating
  has_many :cars
end
