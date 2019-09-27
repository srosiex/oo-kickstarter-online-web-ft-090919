class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

def backed_projects(project_name)
  @backed_projects << Project(project_name)
end

end
