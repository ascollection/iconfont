package com.asc.iconfont
{
	import flash.display.Shape;
	import flash.display.Sprite;
	
	public class Fontawesome extends BaseIconfont
	{
		[Embed(source="../../../../assets/fontawesome/fontawesome-webfont.ttf",fontName="fontawesome",mimeType="application/x-font-truetype",embedAsCFF="true",fontStyle="normal",fontWeight="normal")]
		private static var asset:Class;
		
		private static var fontName:String = "fontawesome";
		
		private static var intance:Fontawesome;
		
		public static function getIntance():Fontawesome
		{
			if (!intance)
			{
				intance = new Fontawesome();
			}
			return intance;
		}
		
		public function Fontawesome()
		{
		}
		
		/**
		 * 获取一个sprite， icon位于该sprite的居中位置
		 * @param	text icon对应的Unicode编码
		 * @param	options icon的相关设置，支持属性color, bgColor, bgAlpha, bgWidth, bgHeight, iconWidth, iconHeight
		 * @return
		 */
		public function icon(text:String, options:Object = null):Sprite
		{
			if (!options)
				options = {};
			var sprite:Sprite = new Sprite();
			
			var bgWidth:Number = options.bgWidth || 32;
			var bgHeight:Number = options.bgHeight || 32;
			var bgColor:Number = options.bgColor || 0x000000;
			var bgAlpha:Number = options.bgAlpha || 0;
			var iconWidth:Number = options.iconWidth || 32;
			var iconHeight:Number = options.iconHeight || 32;
			delete options.bgColor;
			delete options.bgAlpha;
			delete options.bgWidth;
			delete options.bgHeight;
			delete options.iconWidth;
			delete options.iconHeight;
			
			var bg:Shape = new Shape();
			bg.graphics.beginFill(bgColor, bgAlpha);
			bg.graphics.drawRect(0, 0, bgWidth, bgHeight);
			bg.graphics.endFill();
			sprite.addChild(bg);
			
			var iconSprite:BaseIconSprite = createIcon(fontName, text, options);
			iconSprite.width = iconWidth;
			iconSprite.x = (bgWidth - iconSprite.width) / 2;
			iconSprite.y = (bgHeight - iconSprite.height) / 2;
			sprite.addChild(iconSprite);
			
			return sprite;
		}
	}
}