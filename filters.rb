# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  @candidates.select {|hash| hash[:id] === id}.first
end


def qualified_candidates(candidates)
  candidates = @candidates.select { |hash| hash[:years_of_experience] > 2 && hash[:github_points] >= 100 && ((hash[:languages].include? "Ruby") || (hash[:languages].include? "Python")) && (hash[:date_applied] > (Date.today - 14.days)) && hash[:age] > 17 }
end

def sort_candidates(candidates)
  candidates = @candidates.sort_by { |x| x[:years_of_experience] || x[:github_points] }.reverse
end
