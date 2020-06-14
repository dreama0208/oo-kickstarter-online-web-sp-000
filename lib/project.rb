class Project

  attr_reader :backer, :title

  @backers = []

  def initialized(title)
    @title=title
  end

  def add_backer(backer)
    @backers << backer
  end


end
