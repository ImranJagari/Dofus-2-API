package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectItemInformationWithQuantity extends ObjectItemMinimalInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemInformationWithQuantity()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 387;
						
						public var quantity:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemInformationWithQuantity(objectGID:uint = 0, effects:Vector.<ObjectEffect> = null, quantity:uint = 0) : ObjectItemInformationWithQuantity
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ObjectItemInformationWithQuantity(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemInformationWithQuantity(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
