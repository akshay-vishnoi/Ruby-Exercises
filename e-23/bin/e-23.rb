def emp_format(from_file, to_file)
  @empInfoHash = Hash.new(Array.new)
  File.readlines(from_file).each do |line|
    name, emp_id, designation = line.split(',')
    name = name.gsub(/\s/, "")
    emp_id = emp_id.gsub(/\s/, "")
    designation = designation.gsub(/\s/, "")
    @empInfoHash[designation]  += ["#{name} (EmpId: #{emp_id})"]
  end

  File.open(to_file, "w") do |file|
    @empInfoHash.sort.each do |key, value|
      file.puts "#{key}s:"
      file.puts value
      file.puts 
    end
  end

end

#main
emp_format('../data/emp_data.csv', 'emp_id_formatted')


