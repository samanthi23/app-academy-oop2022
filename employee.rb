class Employee
    attr_reader :name, :title, :salary
    attr_accessor :boss

end

class Manager < Employee
    attr_reader :employees
end
