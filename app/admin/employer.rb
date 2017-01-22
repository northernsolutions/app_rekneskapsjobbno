ActiveAdmin.register Employer do

  permit_params :profile, :name, :about, :vision, :website, :youtube, :instagram, :linkedin, :facebook, :twitter, :published_at

end
