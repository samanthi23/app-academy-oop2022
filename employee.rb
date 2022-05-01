class Employee
    attr_reader :name, :title, :salary
    attr_accessor :boss

    def initialize(name, title, salary, boss = nil)
        @name = name
        @title = title
        @salary = salary
        self.boss = boss
    end

end

class Manager < Employee
    attr_reader :employees
    
    def initialize(name, title, salary, boss = nil)
        super(name,title,salary,boss)
        employees = []
    end
end
