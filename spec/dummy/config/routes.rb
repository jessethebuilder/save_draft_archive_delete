Rails.application.routes.draw do

  resources :sdad_objs
  mount SaveDraftArchiveDelete::Engine => "/save_draft_archive_delete"
end
