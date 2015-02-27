module ::Refinery
  module Admin
    class SitesController < ::Refinery::AdminController
      skip_filter :load_site

      #Not namespacing the site model because the purpose is to enable an app-specific site model that
      #might not be exclusive to refinery.
      crudify :site,
        :title_attribute => :name,
        :order => "name ASC",
        #:redirect_to_url => :redirect_to_where?,
        :xhr_paging => true


      def site_params
        params.require(:site).permit(:name, :page_id, :stylesheet, hostnames_attributes: [:id, :hostname, :_destroy])
      end
    end
  end
end

