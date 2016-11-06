filename = ARGV[0]

file = File.new(filename, "r")

file.each do |line|
        if (line.include? "'")
			#do nothing
		else 
			puts line
        end
end