module ApplicationHelper
  
  # UI helpers
  
  # Sets title page-wise.
  # Set title with <% @title = "title" %> in views or controlleros.actionas
  def title(page_title = nil)
    if page_title.nil?
      @title = "rails3 app"
    else
      @title = page_title.to_s
    end  
  end
  
  
end
