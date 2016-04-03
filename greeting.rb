def greeting
  ARGV.each { |arg| puts "#{ARGV[0]} #{arg}" unless ARGV[0] == arg }
end

greeting
