
class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def back_projects(project)
    backed_projects << project
  end

end
