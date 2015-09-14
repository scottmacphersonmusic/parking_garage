class Space
  attr_accessor :vacant

  def initialize
    @vacant = true
  end

  def vacant?
    @vacant
  end

  def park
    @vacant = false
  end

  def exit
    @vacant = true
  end
end

class HandicappedSpace < Space
  def initialize
    @type = :handicapped
    super
  end
end

class CompactSpace < Space
  def initialize
    @type = :compact
    super
  end
end

class StandardSpace < Space
  def initialize
    @type = :standard
    super
  end
end
