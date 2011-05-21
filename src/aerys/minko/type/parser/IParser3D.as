package aerys.minko.type.parser
{
	import aerys.minko.scene.node.IScene;
	
	import flash.utils.ByteArray;

	public interface IParser3D
	{
		function get data() : Vector.<IScene>;
		
		function parse(data : ByteArray) : Boolean
	}
}