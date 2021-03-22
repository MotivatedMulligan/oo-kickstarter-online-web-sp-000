
class Backer
  attr_reader :backed_projects, :name
  def initialize(name)
    @name = name
  @backed_projects = []
    # takes a name on initialization, accessible through an attribute reader
    # initializes with a @backed_projects attribute, an empty array
  end

  def back_project(backed_projects)
    @backed_projects << backed_projects

    # accepts a Project as an argument and stores it in a backed_projects array
    # also adds the backer to the project's backers array
  end

end
