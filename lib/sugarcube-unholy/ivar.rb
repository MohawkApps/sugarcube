# Some Symbol additions to make my life easier
class Symbol

  def ivar
    self.to_s.ivar
  end

  def cvar
    self.to_s.cvar
  end

end


class NSString

  def ivar
    "@#{self}"
  end

  def cvar
    "@@#{self}"
  end

end
