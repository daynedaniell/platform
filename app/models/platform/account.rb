module Platform
  class Account < ActiveRecord::Base
validates :subdomain, :presence => true, :uniqueness => true
  	belongs_to :owner, :class_name => "Platform::User"
	accepts_nested_attributes_for :owner

  end
end
