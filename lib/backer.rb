class Backer
  attr_reader :project

  @backed_projects = []

  def back_project(project)
    @backed_projects << project    
  end
  
end
