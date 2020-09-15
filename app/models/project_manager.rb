class ProjectManager < ApplicationRecord
    has_many :assignments 
    has_many :projects, through: :assignments

    validates :name, presence: true
    validates :name, uniqueness: { scope: :name }

    # def project_manager_name_only 
    #     self.name 
    # end

    # def project_manager_bio 
    #     self.bio 
    # end 
 
end
