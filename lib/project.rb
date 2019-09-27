class Project

attr_reader :title
attr_accessor :backers

def initialize(title)
  @title = title
  @backers = []
  @project = []
  @project << self
end



def add_backer(backer)
  @backers << backer
  # backer.project << self
  @backed_projects << project
end

end
