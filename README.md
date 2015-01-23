# iconfont
actionscript3 iconfont tool，在AS3中使用iconfont的工具类

## Usage 使用
```actionscript
var searchIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf002"), {
	color: 0xff6600, 
	bgWidth: 30, 
	bgHeight: 30, 
	iconWidth: 20, 
	iconHeight: 20});
searchIcon.x = 100;
searchIcon.y = 0;
addChild(searchIcon);

var musicIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf001"), {
	color: 0xff0000, 
	bgWidth: 30, 
	bgHeight: 30, 
	iconWidth: 20, 
	iconHeight: 20});
musicIcon.x = 200;
musicIcon.y = 0;
addChild(musicIcon);
addChild(Logger.getInstance());
```

## Preview 预览图
Fontawesome的使用
![](https://raw.githubusercontent.com/ascollection/iconfont/master/bin/preview/fontawesome.jpg)  
Fontdiao的使用
![](https://raw.githubusercontent.com/ascollection/iconfont/master/bin/preview/fontdiao.jpg)  