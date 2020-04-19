class Contact < ApplicationRecord
#class Contact < ActiveRecord::Base   это должно было бы быть... и тогда можно + валидацию:
	validates :email, presence: true
	validates :message, presence: true
#	vlaidate :message, presence: true :-)
end
