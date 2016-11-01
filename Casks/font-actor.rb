cask 'font-actor' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/actor',
      using:      :svn,
      trust_cert: true
  name 'Actor'
  homepage 'http://www.google.com/fonts/specimen/Actor'

  font 'Actor-Regular.ttf'
end
