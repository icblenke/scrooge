require 'scrooge'
# Hook to register through Scrooge::Framework::Base.inherited
Scrooge::Framework::Rails
Scrooge::Base.profile = Scrooge::Profile.setup!
Scrooge::Base.profile.framework.initialized do
  Scrooge::Base.profile.log "Initialized"
  Scrooge::Base.profile.track!
end