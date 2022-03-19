function onEvent(name,value1,value2)

	if value1 == '1' then
                    doTweenAlpha('GUItween', 'camHUD', 0, 10, 'linear');
	end

	if value1 == '2' then
                    doTweenAlpha('GUItween', 'camHUD', 1, 0.5, 'linear');
	end
end