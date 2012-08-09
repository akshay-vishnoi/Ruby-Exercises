class Name
  def initialize (first_name, last_name)
    raise "You haven't entered first name" if first_name.empty?
    raise "First name is not capitalised" if first_name != first_name.capitalize
    raise "You haven't entered last name" if last_name.empty?
    @first_name = first_name
    @last_name = last_name
  end
  def to_s
    "Hello #{@first_name} #{@last_name}!!!"
  end 
end
