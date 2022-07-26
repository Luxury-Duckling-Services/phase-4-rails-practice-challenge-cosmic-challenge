class MissionSerializer < ActiveModel::Serializer
  attributes :name, :scientist_id, :planet_id
end
