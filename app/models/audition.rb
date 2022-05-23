class Audition < ActiveRecord::Base
  belongs_to :role 
  def call_back
    binding.pry
  end
end