package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangeReplyTaxVendorMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeReplyTaxVendorMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5787;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var objectValue:uint = 0;
						
						public var totalTaxValue:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangeReplyTaxVendorMessage(objectValue:uint = 0, totalTaxValue:uint = 0) : ExchangeReplyTaxVendorMessage
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
						
						public function serializeAs_ExchangeReplyTaxVendorMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangeReplyTaxVendorMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
