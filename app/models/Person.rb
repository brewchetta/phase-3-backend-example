class Person < ActiveRecord::Base
  has_many :shark_bites, dependent: :destroy
end
