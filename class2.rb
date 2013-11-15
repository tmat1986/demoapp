class MyCar
  def initialize(name="Infiniti unnamed")
    @name = name
    @engine = "off"
    @speed = 0
  end
  
  def start_engine
    puts "bururung"
    @engine = "on"
  end
  
  def stop_engine
    puts "phrrr"
    @engine = "off"
  end
  
  def check_engine_status
    puts @engine
  end
  
  def gas_pedal
    if @engine == "on"
      puts "boooo~ "
      if @speed < 350
        @speed = @speed + 10
      else 
        puts "redzone"
      end
    else 
      puts "engine is off"
    end
  end
  
  def brake_pedal
    puts "gzzzz"
    if @speed > 10
      @speed = @speed - 10
    end
  end
  
    
end
