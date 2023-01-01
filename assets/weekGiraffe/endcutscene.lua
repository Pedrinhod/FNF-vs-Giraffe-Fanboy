function onEndSong()
  if isStoryMode and not allowEnd then
    startVideo('cutscene_day2')
    allowEnd = true;
    return Function_Stop;
  end
  return Function_Continue;
end