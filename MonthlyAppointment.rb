class MonthlyAppointment < Appointment
    @day

    def initialize(location, purpose, hour, min,day)
        super(location, purpose, hour, min)
        @day = day
    end


    def day()
        @day
    end

    def occurs_on?(day)
        if (@day == day)
            return true
        end
        return false
    end

    def to_s()
        return "Reunión mensual en #{@location} sobre #{@purpose} el día #{@day} a la(s) #{@hour}:#{@min}."
    end

end