Rails.application.routes.draw do

  mount SaveDraftArchiveDelete::Engine => "/save_draft_archive_delete"
end
