package com.ankamagames.dofus.network.messages.game.context.roleplay.npc
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class NpcDialogCreationMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function NpcDialogCreationMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5618;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var mapId:int = 0;
						
						public var npcId:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initNpcDialogCreationMessage(mapId:int = 0, npcId:int = 0) : NpcDialogCreationMessage
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
						
						public function serializeAs_NpcDialogCreationMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_NpcDialogCreationMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
