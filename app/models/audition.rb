class Audition < ActiveRecord::Base
  belongs_to :role

  def role
    binding.pry
    self.role
  end

  def call_back

  end
end