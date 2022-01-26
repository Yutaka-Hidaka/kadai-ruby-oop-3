class Animal
  attr_accessor :name,:age
    def initialize(name_d, age_f)
      self.name = name_d
      self.age = age_f
    end
      def say
        puts "#{self.name}です。#{self.age}歳です。"
      end
end

