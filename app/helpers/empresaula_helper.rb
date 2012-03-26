module EmpresaulaHelper
  # Use it in your views to automatically add the favicon header tag
  #
  def favicon
    tag :link, rel: 'shortcut icon', href: asset_path('favicon.png')
  end
end
