# Iconfont
AS3的iconfont工具类，运用Adobe的FTE（Flash Text Engine）技术将嵌入的ICON字体呈现出来  
支持SDK 4.1+，嵌入的字体文件为TTF字体文件


## Usage 使用
```actionscript
var searchIcon:Sprite = Fontawesome.getIntance().icon("0xf002", {
	color: 0xff6600, 
	bgWidth: 30, 
	bgHeight: 30, 
	iconWidth: 20, 
	iconHeight: 20});
searchIcon.x = 100;
searchIcon.y = 0;
addChild(searchIcon);

var musicIcon:Sprite = Fontawesome.getIntance().icon(0xf001, {
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

## Preview 预览
Fontawesome的使用  
![](https://raw.githubusercontent.com/ascollection/iconfont/master/bin/preview/fontawesome.jpg)  
Fontdiao的使用  
![](https://raw.githubusercontent.com/ascollection/iconfont/master/bin/preview/fontdiao.jpg)  

## Fontawesome
icon与unicode编码的对应关系，[请点击查看](http://ascollection.github.io/iconfont.github.io/fontawesome/docs/demo.html)  

## Fontdiao
icon与unicode编码的对应关系，[请点击查看](http://ascollection.github.io/iconfont.github.io/fontdiao/docs/demo.html)  