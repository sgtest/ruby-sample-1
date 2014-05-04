require 'time'

class A
  def self.method
    t = Time.parse('00:00:00.500')
    p t
  end
end
