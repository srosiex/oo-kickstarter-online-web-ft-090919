class Project

attr_reader :title
attr_accessor :backers
@@all = []

def initialize(title)
  @title = title
  @backers = []
 @@all << self

end

def project
  @@all
end

def add_backer(backer)
  @backers << backer
  # backer.project << self

end

end
