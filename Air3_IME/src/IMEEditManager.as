package
{
	import flashx.textLayout.edit.EditManager;
	import flashx.undo.IUndoManager;
	
	public class IMEEditManager extends EditManager
	{
		public function IMEEditManager(undoManager:IUndoManager=null)
		{
			super(undoManager);
		}
	}
}