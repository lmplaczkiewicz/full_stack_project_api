class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :manager, :phone, :email
end
