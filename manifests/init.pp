# Public: Install spectacle.app into /Applications.
#
# Examples
#
#   include spectacle
class spectacle($version = '0.8.8') {
  package { 'spectacle':
    provider => 'compressed_app',
    source   => "https://s3.amazonaws.com/spectacle/downloads/Spectacle+${version}.zip"
  }
}
