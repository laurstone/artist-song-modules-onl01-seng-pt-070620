module Memorable



    def all
      self.class 
    end 
      
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end





    def initialize
      self.class.all << self
    end
  end

end