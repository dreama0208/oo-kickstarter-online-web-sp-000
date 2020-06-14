class Project

  attr_reader :backer

  @backers = []

  def add_backer(backer)
    @backers << backer
  end


end
