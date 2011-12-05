module Admin
  class SpeakersController < Admin::BaseController

    crudify :speaker,
            :title_attribute => 'firstname', :xhr_paging => true

  end
end
