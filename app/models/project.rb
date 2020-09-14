class Project < ApplicationRecord

has_many :projects
has_many :project_managers, through: :projects 
validates :name, presence: true 
validates :name, uniqueness: true 

    def project_name_helper 
        self.name + "Budget:" + " " + self.budget
    end
end
   