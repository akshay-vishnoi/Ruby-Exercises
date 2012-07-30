class Name
  attr_writer :first_name, :last_name
  def to_s
    "Hello #{@first_name} #{@last_name}!!!"
  end 
end
