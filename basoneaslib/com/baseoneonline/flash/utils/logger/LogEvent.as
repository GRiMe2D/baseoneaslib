/*

	LogEvent

	Copyright (c) 2008 B Korsmit

    This file is part of BaseOne Actionscript 3 Library.

    BaseOne Actionscript 3 Library is free software: you can
    redistribute it and/or modify it under the terms of the
    GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License,
    or any later version.

    BaseOne Actionscript 3 Library is distributed
    in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with BaseOne Actionscript 3 Library.  If not, see <http://www.gnu.org/licenses/>.
*/
package com.baseoneonline.flash.utils.logger
{
	import flash.events.Event;

	/**
	 * This event defines a single log message
	 * 
	 * @author bmod
	 * 
	 */
	public class LogEvent extends Event
	{
		
		public static const UPDATE:String = "update";
		
		/**
		 * The message to be logged.
		 */
		public var message:String;
		
		/**
		 * Importance level of this message.
		 */
		public var level:int;
		
		/**
		 * Textual representation of the importance level.
		 */
		public var levelString:String;
		
		/**
		 * Optional className to be transmitted with this message.
		 */
		public var className:String;
		

		public function LogEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		
		
	}
}