class Time()
    def initialize(hours,mins)
    end
    def addTime(t1,t2)
        t3=Time(0,0)
        if t1.mins+t2.mins>60
            t3.hours=t1.mins+t2.mins/60
        end
    end
end