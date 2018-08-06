module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Mehdi Zeb. | My Portfolio"
    @seo_keywords = "Mehdi Zebarjadan portfolio"    
  end
end