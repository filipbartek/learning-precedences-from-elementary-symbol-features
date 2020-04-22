easychair.cls: easychair.zip
	unzip -j -DD $^ */$@

# https://easychair.org/publications/for_authors
easychair.zip:
	wget https://easychair.org/publications/$@
