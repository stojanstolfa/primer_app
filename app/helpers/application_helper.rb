module ApplicationHelper

  # Vrni naslov glede na vsebino strani
  def title
    base_title = "RoR Tutorial sample app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}  "
    end
  end
end
