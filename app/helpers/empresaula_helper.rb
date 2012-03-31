module EmpresaulaHelper
  # Use it in your views to automatically add the favicon header tag
  #
  def favicon
    tag :link, rel: 'shortcut icon', href: asset_path('empresaula/favicon.png')
  end

  # Puts the logo
  def logo(options= {})
    options[:url] ||= '/'
    options[:title] ||= 'Empresaula'
    options[:color] ||= true
    img = options[:color] ? 'empresaula/logo-color.png' : 'empresaula/logo.png'
    content_tag :a, href: options[:url], title: options[:title] do
      image_tag img, alt: options[:title], size: '328x72'
    end
  end
end
