class OneTimeAppointment < Appointment

    @day
    @month
    @year

    def initialize(location, purpose, hour, min,day,month,year)
        super(location, purpose, hour, min)
        @day = day
        @month = month
        @year = year
    end

    def day()
        return @day
    end

    def month()
        return @month
    end

    def year()
        return @year
    end

    def occurs_on?(day,month,year)
        if (day == @day && month == @month && year == @year)
            return true
        end
        return false
    end

    def to_s
        return "Reunión única en #{location} sobre #{purpose} el #{day}/#{month}/#{year} a la(s) #{hour}:#{min}."
    end

end


