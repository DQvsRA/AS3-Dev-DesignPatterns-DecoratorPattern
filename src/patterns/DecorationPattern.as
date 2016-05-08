package  patterns
{
	import flash.display.Sprite;
	
	/**
	 * ...
	 * @author Vladimir Minkin
	 */
	public class DecorationPattern extends Sprite 
	{
		public function DecorationPattern() 
		{
			var marine:IUnit = new Marine();
			
				trace("marine.damage BEFORE: " + marine.damage);
				marine = new WeaponUpgrade(marine);
				trace("marine.damage AFTER: " + marine.damage);
				
				trace("marine.armor BEFORE: " + marine.armor);
				marine = new ArmorUpgrade(marine);
				trace("marine.armor AFTER: " + marine.armor);
			
			
			var marauder:IUnit = new Marauder();
			
				trace("marauder.damage BEFORE:" + marauder.damage);
				marauder = new WeaponUpgrade(marauder);
				trace("marauder.damage AFTER: "+marauder.damage);
				
				trace("marauder.armor BEFORE: "+marauder.armor);
				marauder = new ArmorUpgrade(marauder);
				trace("marauder.armor AFTER: "+marauder.armor);
		}
		
	}

}