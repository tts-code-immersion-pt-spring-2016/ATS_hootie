class Relationship < ActiveRecord::Base
<<<<<<< Updated upstream

  belongs_to :user
  belongs_to :friends, class_name: "User"

=======
belongs_to :user
belongs_to :friend, class_name: "User"
>>>>>>> Stashed changes

end
