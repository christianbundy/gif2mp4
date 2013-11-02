require 'formula'

class Gif2mp4 < GithubGistFormula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'
  homepage 'https://github.com/ChristianBundy/gif2mp4'
  url 'https://raw.github.com/ChristianBundy/gif2mp4/master/bin/gif2mp4'
  sha1 '7f3ef169e040dc113d32437be74c2675769009a5'
end
