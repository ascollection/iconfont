package
{
	import com.asc.iconfont.Fontdiao;
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class TestFontdiao extends Sprite
	{
		
		public function TestFontdiao():void
		{
			if (stage)
				init();
			else
				addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			
			// entry point
			var gonghangIcon:Sprite = Fontdiao.getIntance().icon("0xf117", {color: 0xff6600, bgWidth: 30, bgHeight: 30, iconWidth: 20, iconHeight: 20});
			gonghangIcon.x = 100;
			gonghangIcon.y = 0;
			addChild(gonghangIcon);
			
			var kaixinIcon:Sprite = Fontdiao.getIntance().icon("0xf11e", {color: 0xff0000, bgWidth: 30, bgHeight: 30, iconWidth: 20, iconHeight: 20});
			kaixinIcon.x = 200;
			kaixinIcon.y = 0;
			addChild(kaixinIcon);
			
			var zhonghangIcon:Sprite = Fontdiao.getIntance().icon("0xf148", {color: 0xffff00, bgWidth: 30, bgHeight: 30, iconWidth: 20, iconHeight: 20});
			zhonghangIcon.x = 300;
			zhonghangIcon.y = 0;
			addChild(zhonghangIcon);
			
			var alipayIcon:Sprite = Fontdiao.getIntance().icon("0xf104");
			alipayIcon.x = 100;
			alipayIcon.y = 100;
			addChild(alipayIcon);
			
			var doubanIcon:Sprite = Fontdiao.getIntance().icon("0xf111");
			doubanIcon.x = 200;
			doubanIcon.y = 100;
			addChild(doubanIcon);
			
			var xiamiIcon:Sprite = Fontdiao.getIntance().icon("0xf138");
			xiamiIcon.x = 300;
			xiamiIcon.y = 100;
			addChild(xiamiIcon);
			
			var zhihuIcon:Sprite = Fontdiao.getIntance().icon(0xf146, {color: 0xff0000, bgWidth: 100, bgHeight: 100, iconWidth: 80, iconHeight: 80});
			zhihuIcon.x = 100;
			zhihuIcon.y = 200;
			addChild(zhihuIcon);
			
			var letvIcon:Sprite = Fontdiao.getIntance().icon(0xf11f, {color: 0x660000, bgWidth: 100, bgHeight: 100, iconWidth: 80, iconHeight: 80});
			letvIcon.x = 200;
			letvIcon.y = 200;
			addChild(letvIcon);
			
			var yhdIcon:Sprite = Fontdiao.getIntance().icon(0xf13c, {color: 0x00ffff, bgWidth: 100, bgHeight: 100, iconWidth: 80, iconHeight: 80});
			yhdIcon.x = 300;
			yhdIcon.y = 200;
			addChild(yhdIcon);
		}
	
	}

}