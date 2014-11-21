class SitemapController < ApplicationController
	caches_page :index
	def index
      respond_to do |format|
        format.xml
      end
	end	
end
