local Translations = {
    not_on_channel = 'Et ole yhdistetty kanavalle',
    on_channel = 'Olet jo yhdistetty tälle kanavalle',
    joined_radio = 'Olet yhdistetty: ',
    restricted_channel = 'Et voi yhdistää tähän kanavaan',
    invalid_channel = 'Tämä taajuus ei ole käytettävissä',
    left_channel = 'Poistuit kanavalta',
    min_volume = 'Radio on jo asetettu alimpaan äänenvoimakkuuteen',
    max_volume = 'Radio on jo asetettu maksimiäänenvoimakkuuteen',
    new_volume = 'Uusi äänenvoimakkuus: ',
    new_channel = 'Uusi kanava: '
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
