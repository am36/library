class Book < ActiveRecord::Base
    has_one :loan
end
