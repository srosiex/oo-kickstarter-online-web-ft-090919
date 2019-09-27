class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name, backed_projects)
    @name = name
    @backed_projects = []
  end


end
