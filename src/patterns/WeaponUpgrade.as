package patterns 
{
	/**
	 * ...
	 * @author Vladimir Minkin
	 */
	public class WeaponUpgrade extends UnitDecorator 
	{
		public function WeaponUpgrade(infantry:IUnit) 
		{
			super(infantry)
		}
		
		override public function get damage():int
		{
			return super.damage + 1;
		}
	}

}