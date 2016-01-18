module ApplicationHelper

  ##
  # ==== Description
  #   设置消息标题
  #
  def full_title(page_title = '')
    base_title = 'Ruby On Rails'
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
