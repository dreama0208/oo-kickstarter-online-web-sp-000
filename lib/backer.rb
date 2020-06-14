class Backer
  attr_reader :project, :name

  def initialize(name)
    @name = name

  end

  def back_project(project)
    @backed_projects << project
  end

end
