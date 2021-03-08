class Appointment
    @location
    @purpose
    @hour
    @min

    def initialize(location, purpose, hour, min)
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end

    def location()
        return @location
    end

    def purpose()
        return @purpose
    end

    def hour()
        return @hour
    end

    def min()
        return @min
    end
    
end