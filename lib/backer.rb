class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

def back_project(project)
  @backed_projects << Project(project).new
  
end

end

#backer_instance . back_project
