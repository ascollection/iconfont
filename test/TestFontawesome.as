package
{
	import com.asc.iconfont.Fontawesome;
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class TestFontawesome extends Sprite
	{
		
		public function TestFontawesome():void
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
			var searchIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf002"), {color: 0xff6600, bgWidth: 30, bgHeight: 30, iconWidth: 20, iconHeight: 20});
			searchIcon.x = 100;
			searchIcon.y = 0;
			addChild(searchIcon);
			
			var musicIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf001"), {color: 0xff0000, bgWidth: 30, bgHeight: 30, iconWidth: 20, iconHeight: 20});
			musicIcon.x = 200;
			musicIcon.y = 0;
			addChild(musicIcon);
			
			var emailIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf003"), {color: 0xffff00, bgWidth: 30, bgHeight: 30, iconWidth: 20, iconHeight: 20});
			emailIcon.x = 300;
			emailIcon.y = 0;
			addChild(emailIcon);
			
			var boyIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf222"));
			boyIcon.x = 100;
			boyIcon.y = 100;
			addChild(boyIcon);
			
			var girlIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf221"));
			girlIcon.x = 200;
			girlIcon.y = 100;
			addChild(girlIcon);
			
			var heartIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf21e"));
			heartIcon.x = 300;
			heartIcon.y = 100;
			addChild(heartIcon);
			
			var playIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf04b"), {color: 0xff0000, bgWidth: 100, bgHeight: 100, iconWidth: 80, iconHeight: 80});
			playIcon.x = 100;
			playIcon.y = 200;
			addChild(playIcon);
			
			var pauseIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf04c"), {color: 0x660000, bgWidth: 100, bgHeight: 100, iconWidth: 80, iconHeight: 80});
			pauseIcon.x = 200;
			pauseIcon.y = 200;
			addChild(pauseIcon);
			
			var selectedIcon:Sprite = Fontawesome.getIntance().icon(String.fromCharCode("0xf046"), {color: 0x00ffff, bgWidth: 100, bgHeight: 100, iconWidth: 80, iconHeight: 80});
			selectedIcon.x = 300;
			selectedIcon.y = 200;
			addChild(selectedIcon);
		}
	
	}

}