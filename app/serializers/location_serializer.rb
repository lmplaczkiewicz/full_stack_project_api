class LocationSerializer < ActiveModel::Serializer
  attributes :id, :address, :business, :objects, :company, :claims, :inspection
end
