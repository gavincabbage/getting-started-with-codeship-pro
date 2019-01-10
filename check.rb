# require "redis"
# require "pg"

# def exit_if_not(expected, current)
#   puts "Expected: #{expected}"
#   puts "Current: #{current}"
#   exit(1) if expected != current
# end

# puts "Redis"
# redis = Redis.new(host: "redis")
# puts "REDIS VERSION: #{redis.info["redis_version"]}"

# sleep 4
# postgres_username = "postgres"
# postgres_password = ""
# test = PG.connect("postgres", 5432, "", "", "postgres", postgres_username, postgres_password)
# puts test.exec("SELECT version();").first["version"]

# puts ">>>>>>>>>>>>>>>>>>>>"
# puts ENV['TEST_TOKEN']
# puts ENV['TEST_GETTING_DEFAULTS']
# puts ENV['CI_TIMESTAMP']
# puts "<<<<<<<<<<<<<<<<<"

puts "Running..."
sleep 5
puts "Done!"