class Timer
  #write your code here
  attr_accessor :seconds
  
  def initialize
    @seconds = 0;
  end
  
  def padded(int)
    str = int.to_s
    if (str.length < 2)
      return "0" + str
    end
    return str
  end
  
  def time_string
    hours = @seconds / (60 * 60)
    secondsRem = @seconds.modulo(60 * 60)
    minutes = secondsRem / 60
    seconds = secondsRem.modulo(60)
    
    padded(hours) + ":" + padded(minutes) + ":" + padded(seconds)
  end
end
