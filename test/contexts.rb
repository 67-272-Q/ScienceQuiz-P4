# require needed files
require './test/sets/students'
require './test/sets/organizations'
require './test/sets/teams'
require './test/sets/student_teams'
# require './test/sets/abilities'


module Contexts
  # explicitly include all sets of contexts used for testing
  include Contexts::Students
  include Contexts::Organizations
  include Contexts::Teams
  include Contexts::StudentTeams
  # include Contexts::Abilities

  
  def create_all
    puts "Building context..."
    create_organizations
    create_teams
    create_students
    create_student_teams

    puts "Context built"
  end
  
end
