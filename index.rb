puts "What is your grade?"
grade = gets.to_i

def gpa(grade)
    if grade >= 90
      finalgrade = 'A+'
    elsif grade >= 85
      finalgrade = 'A'
    elsif grade >= 80
      finalgrade = 'A-'
    elsif grade >= 77
      finalgrade = 'B+'
    elsif grade >= 73
      finalgrade = 'B'
    elsif grade >= 70
      finalgrade = 'B-'
    elsif grade >= 67
      finalgrade = 'C+'
    elsif grade >= 63
      finalgrade = 'C'
    elsif grade >= 60
      finalgrade = 'C-'
    elsif grade >= 57
      finalgrade = 'D+'
    elsif grade >= 53
      finalgrade = 'D'
    elsif grade >= 50
      finalgrade = 'D-'
    elsif grade <= 49
      finalgrade = 'F'
    end
end

puts "You got a #{gpa(grade)}"
