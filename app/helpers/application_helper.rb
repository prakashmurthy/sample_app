module ApplicationHelper
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :title => "Will this show?", :class => "round")
  end
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{@title} : #{base_title} "
    end
  end
  
end
