class Project

  attr_reader :backer, :title

  @backers = []

  def initialize(title)
    @title=title
  end

  def add_backer(backer)
    @backers << backer
  end


end
