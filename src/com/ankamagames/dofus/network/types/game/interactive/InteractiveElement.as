package com.ankamagames.dofus.network.types.game.interactive
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class InteractiveElement extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InteractiveElement()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 80;
						
						public var elementId:uint = 0;
						
						public var elementTypeId:int = 0;
						
						public var enabledSkills:Vector.<InteractiveElementSkill>;
						
						public var disabledSkills:Vector.<InteractiveElementSkill>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initInteractiveElement(elementId:uint = 0, elementTypeId:int = 0, enabledSkills:Vector.<InteractiveElementSkill> = null, disabledSkills:Vector.<InteractiveElementSkill> = null) : InteractiveElement
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
						
						public function serializeAs_InteractiveElement(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_InteractiveElement(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
