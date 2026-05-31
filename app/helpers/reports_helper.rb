module ReportsHelper

  def scout_grade_label(grade)

    case grade
    when 90..100
      "Elite Prospect"

    when 75..89
      "High Upside"

    when 60..74
      "Solid Contributor"

    else
      "Development Prospect"

    end

  end


  def badge_class(grade)

    case grade

    when 90..100
      "elite"

    when 75..89
      "upside"

    when 60..74
      "solid"

    else
      "development"

    end

  end


  def initials(name)

    name.split.map(&:first).join

  end

end