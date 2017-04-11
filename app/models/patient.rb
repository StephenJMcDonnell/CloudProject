class Patient < ActiveRecord::Base
def self.search(search_for)
Patient.where("fullname = ?", search_for)
end
end
