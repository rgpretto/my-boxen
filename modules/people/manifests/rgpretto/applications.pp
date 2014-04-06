class people::rgpretto::applications {

  include dropbox
  #include evernote # I prefer Apple Store release
  include github_for_mac
  include gitx::dev
  include googledrive
  include iterm2::dev
  # include iterm2::colors::solarized_light
  # include iterm2::colors::solarized_dark
  include keepassx
  include libreoffice
  include skype
  include spotify
  # include textwrangler # --- broken ---
  include virtualbox
  include vlc
  
#  pckeyboardhack::bind { 'remap capslock to ESC':
#    mappings => { 'capslock' => 53 }
#  }
}