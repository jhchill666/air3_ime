package
{
	import flash.events.Event;
	import flash.events.IMEEvent;
	import flash.events.KeyboardEvent;
	
	import flashx.textLayout.edit.SelectionManager;

	public class IMESelectionManger extends SelectionManager
	{
		public function IMESelectionManger()
		{
			super();
		}


		/**
		 * @copy IInteractionEventHandler#imeStartCompositionHandler()
		 *
		 * @playerversion Flash 10
		 * @playerversion AIR 1.5
		 * @langversion 3.0
		 */
		override public function imeStartCompositionHandler(event:IMEEvent):void
		{
			event.text = "jamie";
		}
		
		
		override protected function enterFrameHandler(event:Event):void

	}
}
