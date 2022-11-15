class Task < ApplicationRecord
  def status
    if self.completed == true
      'completed'
    else
      'not completed'
    end
  end
end
