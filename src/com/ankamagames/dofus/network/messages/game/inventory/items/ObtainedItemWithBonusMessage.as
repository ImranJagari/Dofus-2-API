package com.ankamagames.dofus.network.messages.game.inventory.items
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObtainedItemWithBonusMessage extends ObtainedItemMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObtainedItemWithBonusMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6520;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var bonusQuantity:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObtainedItemWithBonusMessage(genericId:uint = 0, baseQuantity:uint = 0, bonusQuantity:uint = 0) : ObtainedItemWithBonusMessage
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
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ObtainedItemWithBonusMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObtainedItemWithBonusMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
