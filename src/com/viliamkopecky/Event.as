package com.viliamkopecky {
	import flash.events.Event;
	
	public class Event extends flash.events.Event {

		public var data:Object = {};

		public function Event(type:String, data:Object = null) {
			super(type);
			this.data = data;
		}

	}
	
}
