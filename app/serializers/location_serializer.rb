class LocationSerializer < ActiveModel::Serializer
  attributes :id, :address, :business, :objects, :company, :compliance, :inspection
end
