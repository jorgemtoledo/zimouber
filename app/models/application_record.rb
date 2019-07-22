class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  scope :my_own, ->(user_id) {where(user_id: user_id)}

  def set_owner(user_id)
    self.user_id = user_id
  end
end
