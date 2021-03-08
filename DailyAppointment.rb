class DailyAppointment < Appointment
    
    def occurs_on?(hour, min)
        if hour == @hour && min == @min
            return true
        end
        return false
    end

    def to_s
        return "Reunión diaria en #{location} sobre #{@purpose} a la(s) #{hour}:#{min}."
    end


end