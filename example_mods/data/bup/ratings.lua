local abortionLaws = 'Your mother should\'ve gotten the abortion.'
local rating60hxFile = nil

function onCreatePost()
	addHaxeLibrary('Date')
	rating60hxFile = getTextFromFile('data/bup/Rating60.hx',false)
end

function onUpdatePost(e)
	local ratingpercent = rating * 100
	if ratingpercent >= 100 then 
		abortionLaws = 'ok blue hair liberal'
	elseif ratingpercent >= 90 then 
		abortionLaws = 'get ur goofy ahh out of here'
	elseif ratingpercent >= 75 then 
		abortionLaws = 'Portal 2 Radio Loop (10 Hours)'
	elseif ratingpercent >= 60 then 
		--local timesTablesReference = os.date("*t")
		runHaxeCode(rating60hxFile)
		--abortionLaws = 'Execution Date: ' .. 
	elseif ratingpercent >= 45 then 
		abortionLaws = 'Did you forget to press the keys again??'
	elseif ratingpercent >= 30 then 
		abortionLaws = 'WE HAVE COME FOR YOUR LIVER'
	elseif ratingpercent >= 15 then 
		abortionLaws = 'Get out of here, you funky friday fan.'
	end
	setRatingName(abortionLaws)
	setProperty('botplayTxt.text', 'FEMALE REPELLANT')
end

function updateTextManuallyLmao(getreal)
	abortionLaws = getreal
end