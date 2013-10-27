high_integrity_computing.epub: epub3/Content/style.css epub3/Content/toc.xhtml epub3/Content/preface.xhtml epub3/Content/hic.jpg epub3/Content/chapter.xhtml epub3/Content/copyright.xhtml epub3/Content/frontpage.xhtml epub3/Content/chapter01.xhtml epub3/Content/hic.opf epub3/Content/chapter02.xhtml
	cd ./epub3;zip ../high_integrity_computing.epub -Z store -r mimetype META-INF Content;cd ..;

clean:
	rm high_integrity_computing.epub

all: high_integrity_computing.epub
