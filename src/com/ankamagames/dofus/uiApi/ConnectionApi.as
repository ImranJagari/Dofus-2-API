package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import com.ankamagames.dofus.logic.connection.frames.ServerSelectionFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.network.types.connection.GameServerInformations;
			import com.ankamagames.dofus.logic.connection.managers.GuestModeManager;
			import com.ankamagames.dofus.logic.game.approach.frames.GameServerApproachFrame;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.dofus.datacenter.servers.Server;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.dofus.network.enums.ServerStatusEnum;
			
			public class ConnectionApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ConnectionApi()
						{
									// Décompilation abandonné
						}
						
						private function get serverSelectionFrame() : ServerSelectionFrame
						{
									// Décompilation abandonné
						}
						
						public function getUsedServers() : Vector.<GameServerInformations>
						{
									// Décompilation abandonné
						}
						
						public function getServers() : Vector.<GameServerInformations>
						{
									// Décompilation abandonné
						}
						
						public function hasGuestAccount() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isCharacterWaitingForChange(id:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function allowAutoConnectCharacter(allow:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function getAutochosenServer() : GameServerInformations
						{
									// Décompilation abandonné
						}
			}
}
