class LocationSerializer < ActiveModel::Serializer
  attributes :id, :address, :business, :units, :company, :compliance, :inspection
end
