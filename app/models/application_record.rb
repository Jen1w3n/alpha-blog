class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  #self.abstract_class = true (in place of line 2 in Mahrur's code)
end
