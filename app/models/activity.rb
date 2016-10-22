class Activity < ApplicationRecord
  belongs_to :user

  enum target_type: {course: 0, subject: 1, task: 2}
  enum action_type: {start: 0, finish: 1, update: 2, join: 3}
end
