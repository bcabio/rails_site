module ApplicationHelper
  def is_home
    current_page?(home_url)
  end

  def nav_menu_items
    [
      {title: 'About', url: about_url},
      {title: 'Events', url: home_url},
      {title: 'Calendar', url: calendar_url},
      {title: 'Blog', url: blog_url}
    ]
  end
end
