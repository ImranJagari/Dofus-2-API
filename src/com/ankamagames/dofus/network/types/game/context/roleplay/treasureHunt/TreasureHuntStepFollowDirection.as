package com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TreasureHuntStepFollowDirection extends TreasureHuntStep implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TreasureHuntStepFollowDirection()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 468;
						
						public var direction:uint = 1;
						
						public var mapCount:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTreasureHuntStepFollowDirection(direction:uint = 1, mapCount:uint = 0) : TreasureHuntStepFollowDirection
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
						
						public function serializeAs_TreasureHuntStepFollowDirection(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TreasureHuntStepFollowDirection(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
