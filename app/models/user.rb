class User
  include ActiveModel::Model

  attr_accessor :id, :first_name, :last_name, :email

  def persisted=(persisted)
    @persisted = persisted
  end

  def persisted?
    @persisted
  end

  def to_param
    "#{id}"
  end
end
