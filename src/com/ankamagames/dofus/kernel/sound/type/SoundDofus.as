package com.ankamagames.dofus.kernel.sound.type
{
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.tubul.interfaces.ILocalizedSound;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tubul.interfaces.IEffect;
			import com.ankamagames.tubul.types.SoundSilence;
			import flash.geom.Point;
			import com.ankamagames.dofus.kernel.sound.manager.RegConnectionManager;
			import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
			import flash.events.EventDispatcher;
			import flash.media.Sound;
			import com.ankamagames.tubul.interfaces.IAudioBus;
			import com.ankamagames.tubul.Tubul;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			import com.ankamagames.jerakine.newCache.ICache;
			
			public class SoundDofus extends Object implements ISound, ILocalizedSound
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SoundDofus(pSoundID:String, useCache:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _currentId:int = -1;
						
						private static var _cache:Dictionary;
						
						protected var _busId:int;
						
						protected var _id:int;
						
						protected var _soundId:String;
						
						protected var _uri:Uri;
						
						protected var _volume:Number;
						
						protected var _fadeVolume:Number;
						
						protected var _busVolume:Number;
						
						protected var _loop:Boolean = false;
						
						protected var _noCutSilence:Boolean;
						
						protected var _effects:Vector.<IEffect>;
						
						protected var _silence:SoundSilence;
						
						private var _pan:Number;
						
						private var _position:Point;
						
						private var _range:Number;
						
						private var _saturationRange:Number;
						
						private var _observerPosition:Point;
						
						private var _volumeMax:Number;
						
						public function get duration() : Number
						{
									// Décompilation abandonné
						}
						
						public function get stereo() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get totalLoops() : int
						{
									// Décompilation abandonné
						}
						
						public function get currentLoop() : uint
						{
									// Décompilation abandonné
						}
						
						public function get pan() : Number
						{
									// Décompilation abandonné
						}
						
						public function set pan(pan:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get range() : Number
						{
									// Décompilation abandonné
						}
						
						public function set range(range:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get saturationRange() : Number
						{
									// Décompilation abandonné
						}
						
						public function set saturationRange(saturationRange:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get position() : Point
						{
									// Décompilation abandonné
						}
						
						public function set position(position:Point) : void
						{
									// Décompilation abandonné
						}
						
						public function get volumeMax() : Number
						{
									// Décompilation abandonné
						}
						
						public function set volumeMax(pVolumeMax:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get effects() : Vector.<IEffect>
						{
									// Décompilation abandonné
						}
						
						public function get volume() : Number
						{
									// Décompilation abandonné
						}
						
						public function set volume(pVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get currentFadeVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function set currentFadeVolume(pFadeVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get effectiveVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function get uri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get eventDispatcher() : EventDispatcher
						{
									// Décompilation abandonné
						}
						
						public function get sound() : Sound
						{
									// Décompilation abandonné
						}
						
						public function set sound(sound:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get busId() : int
						{
									// Décompilation abandonné
						}
						
						public function set busId(pBus:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get bus() : IAudioBus
						{
									// Décompilation abandonné
						}
						
						public function get id() : int
						{
									// Décompilation abandonné
						}
						
						public function get noCutSilence() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set noCutSilence(pNoCutSilence:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get isPlaying() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get silence() : SoundSilence
						{
									// Décompilation abandonné
						}
						
						public function set silence(pSilence:SoundSilence) : void
						{
									// Décompilation abandonné
						}
						
						public function setCurrentLoop(pLoop:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function addEffect(pEffect:IEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function removeEffect(pEffect:IEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function applyDynamicMix(pFadeIn:VolumeFadeEffect, pWaitingTime:uint, pFadeOut:VolumeFadeEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function play(pLoop:Boolean = false, pLoops:int = 0, pFadeIn:VolumeFadeEffect = null, pFadeOut:VolumeFadeEffect = null) : void
						{
									// Décompilation abandonné
						}
						
						public function stop(pFadeOut:VolumeFadeEffect = null) : void
						{
									// Décompilation abandonné
						}
						
						public function loadSound(cache:ICache) : void
						{
									// Décompilation abandonné
						}
						
						public function setLoops(pLoops:int) : void
						{
									// Décompilation abandonné
						}
						
						public function clone() : ISound
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
			}
}
