/*

	CollisionLayer

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
package com.baseoneonline.flash.tileengine
{
	public class CollisionLayer
	{
		
		public var width:uint;
		public var height:uint;
		
		private var data:Array;
		
		function CollisionLayer(w:uint, h:uint) {
			width = w;
			height = h;
			data = new Array(width*height);
		}
		
		public function setCollision(x:uint, y:uint, col:uint):void {
			data[width*y+x] = col;
		}
		
		public function getCollision(x:uint, y:uint):uint {
			return data[width*y+x];
		}
		
	}
}