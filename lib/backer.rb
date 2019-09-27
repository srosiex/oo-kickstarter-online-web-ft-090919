class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

def back_project(project)
  # @backed_projects << Project(project).new

end

end

#backer_instance . back_project
# describe 'Project - #add_backer' do
#   it 'accepts a Backer as an argument and stores it in a backers array' do
#     book = Project.new("Ruby, Ruby, and More Ruby")
#     steven = Backer.new("Steven")
#
#     # Same here. We are actually passing around a Backer object. This is pretty
#     # simple functionality, but objects can interact with one another in really
#     # cool ways.
#     book.add_backer(steven)
