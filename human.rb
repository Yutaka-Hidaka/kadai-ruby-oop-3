require './animal'
require './thinkable'
class Human < Animal
    include Thinkable
      attr_accessor:name,:age,:hobby
        def initialize(name_d, age_f, hobby_j)
          self.name = name_d
          self.age = age_f
          self.hobby = hobby_j
        end
end

