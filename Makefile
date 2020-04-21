easychair.cls: easychair.zip
	unzip -j -DD $^ */$@

easychair.zip:
	wget https://easychair.org/publications/$@
