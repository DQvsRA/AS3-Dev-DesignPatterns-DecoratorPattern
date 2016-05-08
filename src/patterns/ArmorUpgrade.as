package patterns 
{
	/**
	 * ...
	 * @author Vladimir Minkin
	 */
	public class ArmorUpgrade extends UnitDecorator
	{	
		public function ArmorUpgrade(infantry:IUnit) 
		{
			super(infantry)
		}
		
		override public function get armor():int
		{
			return super.armor + 10;
		}	
	}
}