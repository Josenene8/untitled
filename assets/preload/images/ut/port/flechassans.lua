function onCreatePost(elapsed)
    if not lowQuality then   
    if dadName == '1sans' or '1sansBE' then 
        for i=0,4,1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'nota/flechassans')
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'noteType') == '' then
            if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'nota/flechassans'); --Change texture
            end
            end
        end
    end
end
end