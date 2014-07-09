package "git"
#package "gnome-desktop-environment"

%w{ gnome-desktop-environment }.each do |gnome_package|
  package gnome_package
end

log "So, how did it go?"
