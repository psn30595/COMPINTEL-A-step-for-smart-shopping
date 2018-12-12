class Cmp_min_no
   def initialize(p2)
       @p3 = p2
   end
    
    def cmp #number/price comparison logic gem
        p4 = Array.new()
        @p3.each do |p| 
            p4 << p.price
        end
        p5 = p4.min
    return p5
    end
    
end