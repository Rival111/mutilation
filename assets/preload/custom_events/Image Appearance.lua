function onEvent(name, value1, value2)
	if name == "Image Appearance" then
		makeLuaSprite('image', value1, -600, -300);
		addLuaSprite('image', true);
		doTweenColor('hello', 'image', 'FFFFFFFF', 0.5, 'quartIn');
		setObjectCamera('image', 'other');
		runTimer('wait', value2);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
		removeLuaSprite('image', true);
end