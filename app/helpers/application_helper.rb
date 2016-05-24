module ApplicationHelper
  # ApplicationHelper provides methods so you don't have to include them
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Twitter Happier"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end