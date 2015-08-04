Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "2F4SsVCkDbHD97SA0qdUum6si", "KBOxVc45NBdWgb5L4HBNzyUwXK26giC0gyZEcuOdcoGGgYWr3B"
  provider :facebook, "800658263387147", "33f9126f3756be76774d347da9863766"
  provider :github, "", ""
end