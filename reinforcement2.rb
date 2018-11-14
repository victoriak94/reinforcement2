

def letter_grade(percentage)
    if (percentage < 50)
      return "F"
    elsif (percentage <= 60)
      return "D"
    elsif (percentage < 70)
      return "C-"
    elsif (percentage <= 75)
      return "C"
    elsif (percentage < 80)
      return "C+"
    elsif (percentage < 82)
      return "B-"
    elsif (percentage < 87)
      return "B"
    elsif (percentage < 90)
      return "B+"
    elsif (percentage < 95)
      return "A-"
    elsif (percentage < 98)
      return "A"
    elsif (percentage > 98)
      return "A+"
    else
      return "I don't think that's a correct grade awarded in this course."
  end
end

puts "What percentage did you receive in this course?"

grade_percentage = gets.chomp.to_i

puts "Your letter grade in this course is #{letter_grade(grade_percentage)}"
