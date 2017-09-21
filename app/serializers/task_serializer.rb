class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_one :stage
end
