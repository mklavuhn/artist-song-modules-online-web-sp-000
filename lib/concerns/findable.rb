module Findable 
  
  def find_by_name(name)
    $gvar.detect{|a| a.name == name}
  end
  
  
end