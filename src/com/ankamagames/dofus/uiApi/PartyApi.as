package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.logic.game.common.frames.PartyManagementFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class PartyApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyApi()
						{
									// Décompilation abandonné
						}
						
						private var _module:UiModule;
						
						protected var _log:Logger;
						
						private function get partyManagementFrame() : PartyManagementFrame
						{
									// Décompilation abandonné
						}
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getPartyMembers(typeId:int = 0) : Object
						{
									// Décompilation abandonné
						}
						
						public function getPartyLeaderId(partyId:int) : int
						{
									// Décompilation abandonné
						}
						
						public function isInParty(pPlayerId:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getPartyId() : int
						{
									// Décompilation abandonné
						}
						
						public function isArenaRegistered() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getArenaCurrentStatus() : int
						{
									// Décompilation abandonné
						}
						
						public function getArenaPartyId() : int
						{
									// Décompilation abandonné
						}
						
						public function getArenaLeader() : Object
						{
									// Décompilation abandonné
						}
						
						public function getArenaReadyPartyMemberIds() : Object
						{
									// Décompilation abandonné
						}
						
						public function getArenaAlliesIds() : Object
						{
									// Décompilation abandonné
						}
						
						public function getArenaRanks() : Object
						{
									// Décompilation abandonné
						}
						
						public function getTodaysArenaFights() : int
						{
									// Décompilation abandonné
						}
						
						public function getTodaysWonArenaFights() : int
						{
									// Décompilation abandonné
						}
						
						public function getAllMemberFollowPlayerId(partyId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function getPartyLoyalty(partyId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAllSubscribedDungeons() : Vector.<uint>
						{
									// Décompilation abandonné
						}
			}
}
