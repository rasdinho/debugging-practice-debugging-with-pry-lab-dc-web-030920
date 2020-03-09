require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
  binding.pry
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
  binding.pry
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
  binding.pry
end

def greet_crew (crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
  binding.pry
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
  binding.pry
end
