class Person
    def name=(name)
        @name=name
    def job=(job)
        @job=(job)
    end
    def name
        @name
    end
    def job
        @job
    end
end
end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce.job = "Singer"