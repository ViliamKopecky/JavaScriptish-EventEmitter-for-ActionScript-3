package com.viliamkopecky {
	
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	
	public class EventEmitter extends EventDispatcher {
		
		public var on:Function;
		public var emitEvent:Function;
		public var off:Function;

		public function EventEmitter(target:IEventDispatcher = null) {
			super(target);
			
			this.on = this.addEventListener;
			this.emitEvent = this.dispatchEvent;
			this.off = this.removeEventListener;
		}
		
		
		public function emit(type:String, data:Object = null):void {
			var e:Event = new Event(type, data);
			this.emitEvent(e);
		}

	}
	
}
