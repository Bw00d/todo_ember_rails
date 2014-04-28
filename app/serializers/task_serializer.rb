class TaskSerializer < ActiveModel::TaskSerializer
  attributes :id, :name, :completed
end
