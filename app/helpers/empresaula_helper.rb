module EmpresaulaHelper
  def favicon
    tag :link, rel: 'shortcut icon', href: asset_path('favicon.png')
  end
end
