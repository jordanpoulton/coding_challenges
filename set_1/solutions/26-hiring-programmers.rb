#==============
# Joe & Mark
class Candidate

  attr_accessor :years_of_experience
  attr_accessor :github_points
  attr_accessor :languages_worked_with
  attr_accessor :applied_recently
  attr_accessor :age

end

candidate = Candidate.new
candidate.years_of_experience = 4
candidate.github_points = 293
candidate.languages_worked_with = ['C', 'Ruby', 'Python', 'Clojure']
candidate.applied_recently = false
candidate.age = 26

def is_candidate_good?(candidate)
  return false if candidate.years_of_experience < 2
  return false if candidate.github_points < 500
  return false unless candidate.languages_worked_with.include?('Ruby')
  return false if candidate.applied_recently
  return false if candidate.age < 15

  return true
end
#==============

# Joe and Gus

class Candidate
  attr_accessor :years_of_experience
  attr_accessor :github_points
  attr_accessor :languages_worked_with
  attr_accessor :applied_recently
  attr_accessor :age

  def check()
    unless @years_of_experience >= 2
      unless @github_points >= 500
        return false
      end
    end

    unless @languages_worked_with.include?('Ruby')
      return false
    end
    unless !@applied_recently
      return false
    end
    unless @age >= 15
      return false
    end

    return true
  end
end
