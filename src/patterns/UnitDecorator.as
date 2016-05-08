package patterns 
{
	/**
	 * ...
	 * @author Vladimir Minkin
	 */
	public class UnitDecorator implements IUnit
	{
		private var infinity:IUnit;
		
		public function UnitDecorator(infantry:IUnit) 
		{
			this.infinity = infantry;
		}
		
		public function get damage():int { return infinity.damage; }
		public function get armor():int	{ return infinity.armor; }
	}
}