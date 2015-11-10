module Admin
  class SpeakersController < Admin::BaseController

    crudify :speaker,
            :title_attribute => 'to_s', :xhr_paging => true

  end
end
