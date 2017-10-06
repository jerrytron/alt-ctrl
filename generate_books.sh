# install the plugins and build the static site
gitbook install && gitbook build


gitbook pdf ./ ./builds/alt_ctrl.pdf

gitbook epub ./ ./builds/alt_ctrl.epub

gitbook mobi ./ ./builds/alt_ctrl.mobi