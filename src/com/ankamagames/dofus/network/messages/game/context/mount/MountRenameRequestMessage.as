package com.ankamagames.dofus.network.messages.game.context.mount
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MountRenameRequestMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MountRenameRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5987;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var name:String = "";
						
						public var mountId:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMountRenameRequestMessage(name:String = "", mountId:int = 0) : MountRenameRequestMessage
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function pack(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function unpack(input:ICustomDataInput, length:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_MountRenameRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MountRenameRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
