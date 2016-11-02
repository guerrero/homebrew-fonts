cask 'font-pacifico' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pacifico/Pacifico.ttf'
  name 'Pacifico'
  homepage 'http://www.google.com/fonts/specimen/Pacifico'

  font 'Pacifico.ttf'
end
