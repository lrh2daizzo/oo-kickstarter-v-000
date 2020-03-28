class Project
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    backer.back_project(self)
  end
  
end
