class UserSerializer < ActiveModel::Serializer
  # Attributes to be serialized
  attributes :id, :provider, :uid, :first_name, :last_name, :username, :image,
    :email, :created_at, :updated_at
end
