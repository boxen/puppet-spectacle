# Public: Install spectacle.app into /Applications.
#
# Examples
#
#   include spectacle
class spectacle {
  package { 'spectacle':
    provider => 'compressed_app',
    source   => 'https://s3.amazonaws.com/spectacle/downloads/Spectacle+0.8.8.zip'
  }
}
