# To Install

git clone https://github.com/Conbrown100/find-dead-links

make install INSTALL_DIR=~/bin

# Input

python3 find-dead-links.py <url>

# Output

find-dead-links will crawl over an entire site and search for errors or status codes when checking each link.

Example out put:

--- Crawl over! ---

These links were broken or could not be reached:

  CANT BE REACHED: link https://herp.derp.derp/ from http://10.92.21.107:8080/
  CANT BE REACHED: link https://hackerhackernews.ycombinator.com// from http://10.92.21.107:8080/second/
  BROKEN: link http://10.92.21.107:8080/third/ from http://10.92.21.107:8080/

