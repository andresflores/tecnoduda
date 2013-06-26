module ApplicationHelper

  def strongify(text='')
    "<strong class=\"resaltar\">#{text}</strong>".html_safe
  end
end
