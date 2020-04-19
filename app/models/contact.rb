class Contact < ApplicationRecord
#class Contact < ActiveRecord::Base   это должно было бы быть... и тогда можно + валидацию:
#	vlaidate :email, presence: true
#	vlaidate :message, presence: true
end
