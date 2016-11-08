class Customer < ActiveRecord::Base
  validates :text,
    presence: true, length: { maximum: 200 }
end
