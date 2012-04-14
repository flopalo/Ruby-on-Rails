class Party
  
  attr_accessor :guests
  
  def initialize
    @guests = []
  end
  
  def add(name)
      #guest << name
      self.guests.push(name)
  end
  
  def remove(name)
    #guests.delete name
    self.guests.delete(name)
  end
  
  def first_guest
     #guests.first
     self.guests.first
  end
  
  def latest_guest
    #guests.last
    self.guests.last
  end
  
  def guest_list    
    self.guests.join(',')
  end
  
  def guest_count    
    guests.size
  end
    
end
