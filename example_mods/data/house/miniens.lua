local gameOverSasterReferenceEditionJavaNoClickbaitStopChatReportingPleaseNerdEmojiMojangScrewYouClickToAddTextBandicamDotComUnregisteredHypercam2ThanosMcdonaldsGameplayVSUncleFredWikipediaIHaveYourIpAndHomeAddress192_734_2_74and12BruhStreetAmongIllinoisIFrogorSkullEmojiCanThisJustWorkIShouldStopAddingWords = 0

function onUpdatePost(e) 
	--setProperty('scoreTxt.text',tostring(gameOverSasterReferenceEditionJavaNoClickbaitStopChatReportingPleaseNerdEmojiMojangScrewYouClickToAddTextBandicamDotComUnregisteredHypercam2ThanosMcdonaldsGameplayVSUncleFredWikipediaIHaveYourIpAndHomeAddress192_734_2_74and12BruhStreetAmongIllinoisIFrogorSkullEmojiCanThisJustWorkIShouldStopAddingWords))
	
	if getProperty('health') <= 0.25 and gameOverSasterReferenceEditionJavaNoClickbaitStopChatReportingPleaseNerdEmojiMojangScrewYouClickToAddTextBandicamDotComUnregisteredHypercam2ThanosMcdonaldsGameplayVSUncleFredWikipediaIHaveYourIpAndHomeAddress192_734_2_74and12BruhStreetAmongIllinoisIFrogorSkullEmojiCanThisJustWorkIShouldStopAddingWords == 2 then
		setProperty('health',2)
		setPropertyFromClass('PlayState','isStoryMode',false)
		loadSong('Minien Memes')
	end
end




function goodNoteHit(index, dataa, typee, susMong)
	if gameOverSasterReferenceEditionJavaNoClickbaitStopChatReportingPleaseNerdEmojiMojangScrewYouClickToAddTextBandicamDotComUnregisteredHypercam2ThanosMcdonaldsGameplayVSUncleFredWikipediaIHaveYourIpAndHomeAddress192_734_2_74and12BruhStreetAmongIllinoisIFrogorSkullEmojiCanThisJustWorkIShouldStopAddingWords ~= 1 then 
		if susMong then 
			gameOverSasterReferenceEditionJavaNoClickbaitStopChatReportingPleaseNerdEmojiMojangScrewYouClickToAddTextBandicamDotComUnregisteredHypercam2ThanosMcdonaldsGameplayVSUncleFredWikipediaIHaveYourIpAndHomeAddress192_734_2_74and12BruhStreetAmongIllinoisIFrogorSkullEmojiCanThisJustWorkIShouldStopAddingWords = 2
		else 
			gameOverSasterReferenceEditionJavaNoClickbaitStopChatReportingPleaseNerdEmojiMojangScrewYouClickToAddTextBandicamDotComUnregisteredHypercam2ThanosMcdonaldsGameplayVSUncleFredWikipediaIHaveYourIpAndHomeAddress192_734_2_74and12BruhStreetAmongIllinoisIFrogorSkullEmojiCanThisJustWorkIShouldStopAddingWords = 1
		end
	end
end