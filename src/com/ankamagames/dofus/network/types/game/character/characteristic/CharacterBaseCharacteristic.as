package com.ankamagames.dofus.network.types.game.character.characteristic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterBaseCharacteristic extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterBaseCharacteristic()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 4;
						
						public var base:int = 0;
						
						public var additionnal:int = 0;
						
						public var objectsAndMountBonus:int = 0;
						
						public var alignGiftBonus:int = 0;
						
						public var contextModif:int = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterBaseCharacteristic(base:int = 0, additionnal:int = 0, objectsAndMountBonus:int = 0, alignGiftBonus:int = 0, contextModif:int = 0) : CharacterBaseCharacteristic
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_CharacterBaseCharacteristic(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterBaseCharacteristic(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
